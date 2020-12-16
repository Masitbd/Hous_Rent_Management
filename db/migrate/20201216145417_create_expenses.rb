class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :item_name
      t.date :expense_date
      t.integer :expense_amount
      t.string :person_name
      t.references :expense_item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
