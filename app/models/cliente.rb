class Cliente < ActiveRecord::Base
  attr_accessible :apellido, :barrio, :calle, :nombre, :altura, :casa, :piso, :telefono, :celular, :provincia, :localidad, :notas
end
