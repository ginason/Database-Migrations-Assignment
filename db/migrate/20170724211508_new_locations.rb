class NewLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :location, :street, :string
    add_column :location, :state, :string
    add_column :location, :country, :string
  end
end
