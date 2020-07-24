# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecords::Migration[5.2.3]
  
  def change 
    create_table :haunted_houses |t|
      t.string :name
      t.string :location
      t.string :theme 
      t.integer :price
      t.boolean :family_friendly
      t.datetime :openning_time
      t.datetime :closing_time
      t.string :long_description
  end
end  
  