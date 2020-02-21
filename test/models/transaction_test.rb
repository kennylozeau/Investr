# == Schema Information
#
# Table name: transactions
#
#  id         :bigint           not null, primary key
#  user_id    :integer          not null
#  company_id :integer          not null
#  price      :float            not null
#  quantity   :integer          not null
#  type       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class TransactionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
