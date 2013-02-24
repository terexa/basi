class CreateVenta < ActiveRecord::Migration
  def change
    create_table :venta do |t|
      t.integer :cliente
      t.integer :producto
      t.integer :cantidad
      t.decimal :precio_venta
      t.text :notas

      t.timestamps
    end
  end
end
