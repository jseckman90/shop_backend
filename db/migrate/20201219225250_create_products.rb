class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :img
      t.integer :qty
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
