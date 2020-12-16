class Item < ApplicationRecord
    validates :title, presence: true
    has_many :incoms, dependent: :destroy
end
