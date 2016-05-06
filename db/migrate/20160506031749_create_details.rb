class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.money :gasto
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
