# == Schema Information
#
# Table name: companies
#
#  id         :bigint           not null, primary key
#  symbol     :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string           not null
#

class Company < ApplicationRecord

  validates :symbol, :name, presence: true

  has_many :portfolios,
    class_name: :Portfolio,
    primary_key: :id,
    foreign_key: :company_id

end
