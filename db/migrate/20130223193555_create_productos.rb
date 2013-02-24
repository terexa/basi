class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.decimal :price

      t.timestamps
    end
  end
end
