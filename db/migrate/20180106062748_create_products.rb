class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :product_qty
      t.string :con_product

      t.timestamps
    end
  end
end
