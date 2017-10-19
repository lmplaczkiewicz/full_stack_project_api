class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :address
      t.string :business
      t.integer :units
      t.string :company
      t.integer :compliance
      t.date :inspection

      t.timestamps
    end
  end
end
