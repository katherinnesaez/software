class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nombre
      t.money :precio
      t.integer :stock
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
