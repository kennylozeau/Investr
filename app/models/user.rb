# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  email           :string           not null
#  name            :string           not null
#  password_digest :string           not null
#  session_token   :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  balance         :float            default(5000.0)
#

class User < ApplicationRecord

  attr_reader :password

  validates :email, :name, :password_digest, :session_token, presence: true
  validates :email, :session_token, uniqueness: true
  validates :password, length: {minimum: 6}, allow_nil: true

  after_initialize :ensure_session_token

  has_many :portfolios,
    class_name: :Portfolio,
    primary_key: :id,
    foreign_key: :user_id

  has_many :companies,
    through: :portfolios

  has_many :transactions,
    class_name: :Transaction,
    primary_key: :id,
    foreign_key: :user_id

  def self.find_by_credentials(email, password)
    user = User.find_by(email: email)
    return nil if user.nil?
    user.is_password?(password) ? user : nil
  end

  def self.generate_session_token
    SecureRandom::urlsafe_base64(16)
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password)
  end

  def reset_session_token!
    self.session_token = self.class.generate_session_token
    self.save!
    self.session_token
  end

  def ensure_session_token
    self.session_token ||= self.class.generate_session_token
  end

  def purchase(symbol, price, quantity)
    company = Company.find_by(symbol: symbol)
    if self.balance >= price * quantity
      transaction = self.transactions.new(company_id: company.id, price: price, quantity: quantity, trade_type: "buy")
      portfolio = self.portfolios.find_by(company_id: transaction.company_id)

      unless portfolio.nil?
        updatedQty = portfolio.quantity + transaction.quantity
        portfolio.quantity = updatedQty
      else
        portfolio = self.portfolios.new(quantity: transaction.quantity, company_id: transaction.company_id)
      end

      if transaction.valid? && portfolio.valid?
        self.balance -= price * quantity
        self.save
        transaction.save
        portfolio.save
        return transaction
      else
        self.errors.full_messages.push("Transaction failed")
        return nil
      end
    else
      self.errors.full_messages.push("Balance is too low")
      return nil
    end
  end
end
