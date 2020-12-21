class RemoveCountTotalInCartFromProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :count, :integer
    remove_column :products, :total, :integer
    remove_column :products, :inCart, :boolean
  end
end
