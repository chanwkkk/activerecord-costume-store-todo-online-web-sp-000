# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.string :theme
      t.float :price
      t.boolean :open
      t.datetime :opening
      t.datetime :closing
      t.text :description
      t.boolean :family_friendly
    end
  end
end
