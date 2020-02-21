class Api::TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    render :index
  end

  def create
    @transaction = Transaction.new(transaction_params)

    if @transaction.save
      render :show
    else
      render json: @transaction.errors.full_messages, status: 422
    end
  end

  private
  def transaction_params
    params.require(:transaction).permit(:user_id, :company_id, :price, :quantity, :type)
  end
end
