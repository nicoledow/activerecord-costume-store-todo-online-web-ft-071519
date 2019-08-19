# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  
  def change
    t.string :name
    t.string :location
    t.string :theme
    t.float :price
    t.boolean :family_friendly
    t.datetime :opening_date
  end
  
end