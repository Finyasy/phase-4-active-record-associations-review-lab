class AddTaxiIdToTaxis < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :taxi_id, :integer
  end
end
