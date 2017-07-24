class PartsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :manufacturer
      t.decimal :cost
      t.integer :quantity
    end
  end
end
