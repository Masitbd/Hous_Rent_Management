class AddDescriptionToExpenses < ActiveRecord::Migration[6.0]
  def change
    add_column :expenses, :description, :text
  end
end
