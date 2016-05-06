class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.money :ganancia
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
