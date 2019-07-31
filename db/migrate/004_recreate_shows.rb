class RecreateShows < ActiveRecord::Migration[5.2]
  def up 
  end 
  
  def down 
  end 
  
  def change 
     create_table :shows do |t|
      t.string :name 
      t.string :network
      t.string :day 
      t.integer :rating 
      t.string :season
  end     
  end 
  
end 