# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130224114610) do

  create_table "clientes", :force => true do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.string   "calle"
    t.string   "altura"
    t.string   "casa"
    t.string   "piso"
    t.string   "barrio"
    t.string   "telefono"
    t.string   "celular"
    t.string   "localidad"
    t.string   "provincia"
    t.text     "notas"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pagos", :force => true do |t|
    t.integer  "venta"
    t.decimal  "monto"
    t.text     "notas"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "productos", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "picture"
    t.decimal  "price"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "venta", :force => true do |t|
    t.integer  "cliente"
    t.integer  "producto"
    t.integer  "cantidad"
    t.decimal  "precio_venta"
    t.text     "notas"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
