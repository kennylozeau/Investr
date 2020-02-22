json.set! "transaction" do
  json.partial! 'api/transactions/transaction', transaction: @transaction
end

json.set! "company" do
  json.extract! @transaction.company, :id, :name, :symbol
end

json.set! "user" do
  json.extract! @user, :id, :balance
end

json.set! "portfolio" do
  json.extract! @portfolio, :id, :quantity
end