class CreateExpenseItems < ActiveRecord::Migration[6.0]
  def change
    create_table :expense_items do |t|
      t.string :title

      t.timestamps
    end
  end
end
