@transactions.each do |transaction|
  json.set! transaction.id do
    json.partial! 'transaction', transaction: transaction
  end
end