class RemoveInCartFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :in_cart, :integer
  end
end
