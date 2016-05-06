class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.integer :rut
      t.string :nombre
      t.integer :telefono
      t.string :direccion

      t.timestamps null: false
    end
  end
end
