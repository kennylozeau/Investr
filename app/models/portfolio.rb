# == Schema Information
#
# Table name: portfolios
#
#  id         :bigint           not null, primary key
#  user_id    :integer          not null
#  company_id :integer          not null
#  quantity   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Portfolio < ApplicationRecord

  validates :user_id, :company_id, :quantity, presence: true

  belongs_to :user,
    class_name: :User,
    primary_key: :id,
    foreign_key: :user_id

  belongs_to :company,
    class_name: :Company,
    primary_key: :id,
    foreign_key: :company_id

  has_one :symbol,
    through: :company,
    source: :symbol

  has_one :name,
    through: :company,
    source: :name

end
