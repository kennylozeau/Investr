json.set! "transaction" do
  json.partial! 'api/transactions/transaction', transaction: @transaction
end

json.set! "company" do
  json.extract! @transaction.company, :id, :name, :symbol
end