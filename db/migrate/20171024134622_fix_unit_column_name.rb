class FixUnitColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :locations, :units, :objects
  end
end
