class RemoveQtyFromProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :qty, :integer
  end
end
