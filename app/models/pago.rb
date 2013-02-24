class Pago < ActiveRecord::Base
  attr_accessible :monto, :notas, :venta
end
