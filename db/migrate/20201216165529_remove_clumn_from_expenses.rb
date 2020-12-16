class RemoveClumnFromExpenses < ActiveRecord::Migration[6.0]
  def change
    remove_column :expenses, :item_name
  end
end
