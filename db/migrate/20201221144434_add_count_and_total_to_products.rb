class AddCountAndTotalToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :count, :integer
    add_column :products, :total, :integer
  end
end
