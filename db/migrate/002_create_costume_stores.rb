# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration 
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.
  end 
end 

#name, location, costume_inventory(integer), num_of_employees(integer), still_in_business(boolean), opening_time(date time), closing_time(date time) 