class Restaurant < ApplicationRecord
    has_many :items
    has_many :dishes, through: :items
    validates :name, presence: true
    validates :address, presence: true
end