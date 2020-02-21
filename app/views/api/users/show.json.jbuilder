json.set! "user" do
  json.partial! "api/users/user", user: @user
end

json.set! "portfolios" do
  @user.portfolios.each do |portfolio|
    json.set! portfolio.id do
      json.extract! portfolio, :id, :user_id, :company_id, :quantity
    end
  end
end

json.set! "companies" do
  @user.companies.each do |company|
    json.set! company.id do
      json.extract! company, :id, :name, :symbol
    end
  end
end

json.set! "transactions" do
  @user.transactions.each do |transaction|
    json.set! transaction.id do
      json.extract! transaction, :id, :user_id, :company_id, :price, :quantity, :trade_type, :created_at
    end
  end
end