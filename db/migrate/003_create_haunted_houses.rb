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

    end
  end
end

name
location
theme
price
whether they're family friendly or not
opening date
closing date
long description