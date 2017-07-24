class ChangOfLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :location, :weather, :string
    remove_column :location, :street
    remove_column :location, :country
    remove_column :location, :state
  end
end
