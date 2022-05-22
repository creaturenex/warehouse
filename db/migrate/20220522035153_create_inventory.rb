class CreateInventory < ActiveRecord::Migration[7.0]
  def change
    create_table :inventory do |t|
      t.references :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end