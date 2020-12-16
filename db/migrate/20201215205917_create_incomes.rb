class CreateIncomes < ActiveRecord::Migration[6.0]
  def change
    create_table :incomes do |t|
      t.date :record_date
      t.integer :rent_amount
      t.integer :water_bill
      t.integer :gas_bill
      t.integer :electric_bill
      t.integer :other_amount
      t.references :item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
