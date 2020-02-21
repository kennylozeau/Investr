class ChangeTypeNameInTransactionsTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :transactions, :type, :trade_type
  end
end
