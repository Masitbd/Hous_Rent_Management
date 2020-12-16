class CreateBanks < ActiveRecord::Migration[6.0]
  def change
    create_table :banks do |t|
      t.string :bank_name
      t.date :deposite_date
      t.integer :deposite_amount
      t.string :account_name
      t.string :account_number
      t.string :person_name

      t.timestamps
    end
  end
end
