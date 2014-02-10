class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :color
      t.integer :mileage
      t.integer :owner_id

      t.timestamps
    end
  end
end
