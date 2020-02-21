class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :user_id, null: false
      t.integer :company_id, null: false
      t.float :price, null: false
      t.integer :quantity, null: false
      t.string :type, null: false

      t.timestamps
    end

    add_index :transactions, :user_id
    add_index :transactions, :company_id
  end
end
