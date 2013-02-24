class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellido
      t.string :calle
      t.string :altura
      t.string :casa
      t.string :piso
      t.string :barrio
      t.string :telefono
      t.string :celular
      t.string :localidad
      t.string :provincia
      t.text :notas

      t.timestamps
    end
  end
end
