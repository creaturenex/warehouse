class AddNameToInventory < ActiveRecord::Migration[7.0]
  def change
    add_column :inventory, :name, :string
  end
end
