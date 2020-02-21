# == Schema Information
#
# Table name: transactions
#
#  id         :bigint           not null, primary key
#  user_id    :integer          not null
#  company_id :integer          not null
#  price      :float            not null
#  quantity   :integer          not null
#  trade_type :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Transaction < ApplicationRecord

  validates :user_id, :company_id, :price, :quantity, :trade_type, presence: true
  validates :trade_type, inclusion: { in: %w(buy sell) }

  belongs_to :user,
    class_name: :User,
    primary_key: :id,
    foreign_key: :user_id

  belongs_to :company,
    class_name: :Company,
    primary_key: :id,
    foreign_key: :company_id

end
