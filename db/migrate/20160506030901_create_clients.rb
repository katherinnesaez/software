class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nombre
      t.integer :edad
      t.integer :telefono
      t.string :direccion
      t.string :email

      t.timestamps null: false
    end
  end
end
