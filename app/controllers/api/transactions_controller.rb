class Api::TransactionsController < ApplicationController

  before_action :ensure_user_logged_in

  def index
    @transactions = current_user.transactions.all
    render :index
  end

  def show
    @transaction = Transaction.includes(:company).find(params[:id])
    render :show
  end

  def create
    @transaction = current_user.purchase(transaction_params[:symbol], transaction_params[:price].to_f, transaction_params[:quantity].to_i)

    if @transaction
      @user = current_user
      @portfolio = current_user.portfolios.find_by(company_id: @transaction.company_id)
      render :show
    else
      render json: ["Transaction failed"], status: 422
    end
  end

  private
  def transaction_params
    params.require(:transaction).permit(:user_id, :price, :quantity, :trade_type, :symbol)
  end
end
