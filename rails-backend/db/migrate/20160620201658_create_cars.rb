class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :model
      t.string :make
      t.integer :miles
      t.text :description

      t.timestamps null: false
    end
  end
end
