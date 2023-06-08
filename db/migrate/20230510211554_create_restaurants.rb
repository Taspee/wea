class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.timestamps
      t.timestamps :created_at, null: false
      t.timestamps :updated_at, nul: false
    end
  end
end
