class FixComplianceColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :locations, :compliance, :claims
  end
end
