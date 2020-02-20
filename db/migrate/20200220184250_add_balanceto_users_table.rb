class AddBalancetoUsersTable < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :balance, :float, default: 5000.00
  end
end
