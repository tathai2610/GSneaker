class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :image
      t.string :name
      t.text :description
      t.float :price
      t.string :color

      t.timestamps
    end
  end
end
