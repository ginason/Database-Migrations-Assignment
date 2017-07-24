class ChangOfColumn < ActiveRecord::Migration[5.0]
  def change
      reversible do |dir|
        dir.up {change_column :parts, :quantity, :decimal}
        dir.down {change_column :parts, :quantity, :integer}
      end
  end
end
