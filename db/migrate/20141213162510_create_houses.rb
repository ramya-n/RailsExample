class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :location
      t.integer :price
      t.integer :BedRooms
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
