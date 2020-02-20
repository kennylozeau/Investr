class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :symbol, null: false

      t.timestamps
    end

    add_index :companies, :symbol, unique: true
  end
end
