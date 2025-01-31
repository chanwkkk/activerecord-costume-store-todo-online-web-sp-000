# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.string :theme
      t.float :price
      t.boolean :open
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
      t.boolean :family_friendly
    end
  end
end
