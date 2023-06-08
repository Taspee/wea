class Item < ApplicationRecord
    belongs_to :dish
    belongs_to :restaurant
    validates :callories , presence: true
    validates :name , presence: true
    validates :price , presence: true


end