class Api::TransactionsController < ApplicationController

  # before_action :ensure_user_logged_in

  def index
    # @transactions = current_user.transactions.all
    @transactions = Transaction.all
    render :index
  end

  def show
    @transaction = Transaction.includes(:company).find(params[:id])
    render :show
  end

  def create
    company = Company.find_by(symbol: transaction_params[:symbol])
    @transaction = Transaction.new(
      user_id: transaction_params[:user_id],
      company_id: company.id,
      price: transaction_params[:price],
      quantity: transaction_params[:quantity],
      trade_type: transaction_params[:trade_type]
    )
    
    if @transaction.save
      # @transactions = current_user.transactions.all
      @portfolio = current_user.portfolios.find_by(company_id: @transaction.company_id)
      if @portfolio
        updatedQty = @portfolio.quantity + @transaction.quantity
        @portfolio.update(quantity: updatedQty)
      else
        @portfolio = Portfolio.new(user_id: current_user.id, quantity: @transaction.quantity, company_id: @transaction.company_id)
        @portfolio.save
      end

      render :show
    else
      render json: @transaction.errors.full_messages, status: 422
    end
  end

  private
  def transaction_params
    params.require(:transaction).permit(:user_id, :price, :quantity, :trade_type, :symbol)
  end
end
