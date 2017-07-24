class LocationOfcompany < ActiveRecord::Migration[5.0]
  def change
    create_table :location do |t|
      t.string :street
      t.string :city
      t.string :state
      t.string :country
    end
  end
end
