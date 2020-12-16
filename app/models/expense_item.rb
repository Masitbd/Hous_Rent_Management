class ExpenseItem < ApplicationRecord
    # validates :deposite_amount, numericality: {only_integer: true}
    # validates_presence_of :bank_name, :deposite_date, :account_name, :person_name 

    has_many :expenses, dependent: :destroy

end
