class ReferencesItemWithDish < ActiveRecord::Migration[7.0]
  def change
    change_table :items do |t|
      t.references :dish
    end
  end
end
