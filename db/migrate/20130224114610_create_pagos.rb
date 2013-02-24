class CreatePagos < ActiveRecord::Migration
  def change
    create_table :pagos do |t|
      t.integer :venta
      t.decimal :monto
      t.text :notas

      t.timestamps
    end
  end
end
