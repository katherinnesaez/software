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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160506031749) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.integer  "rut"
    t.string   "nombre"
    t.integer  "telefono"
    t.string   "direccion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "edad"
    t.integer  "telefono"
    t.string   "direccion"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "details", force: :cascade do |t|
    t.money    "gasto",       scale: 2
    t.text     "descripcion"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "employees", force: :cascade do |t|
    t.integer  "rut"
    t.string   "nombre"
    t.integer  "telefono"
    t.string   "direccion"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "nombre"
    t.money    "precio",      scale: 2
    t.integer  "stock"
    t.text     "descripcion"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "reservations", force: :cascade do |t|
    t.datetime "fecha"
    t.boolean  "disponibilidad"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "sales", force: :cascade do |t|
    t.money    "ganancia",    scale: 2
    t.text     "descripcion"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "services", force: :cascade do |t|
    t.string   "nombre"
    t.money    "precio",      scale: 2
    t.text     "descripcion"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
