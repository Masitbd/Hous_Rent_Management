class Income < ApplicationRecord
  validates :rent_amount, :water_bill, :gas_bill, :electric_bill, :other_amount,  numericality: {only_integer: true}
  #attr_accessible :record_date
  validates_presence_of :record_date
  belongs_to :item
end
