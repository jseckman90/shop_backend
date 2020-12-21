class AddInCartToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :inCart, :boolean
  end
end
