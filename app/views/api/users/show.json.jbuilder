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