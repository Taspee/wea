class Dish < ApplicationRecord
    has_many :items
    has_many :restaurants, through: :items
    validates :name ,presence: true
end




