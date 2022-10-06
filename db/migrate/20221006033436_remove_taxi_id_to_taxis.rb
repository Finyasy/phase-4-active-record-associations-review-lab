class RemoveTaxiIdToTaxis < ActiveRecord::Migration[6.1]
  def change
    remove_column :taxis, :taxi_id, :integer
  end
end
