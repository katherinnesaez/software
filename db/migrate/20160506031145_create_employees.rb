class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :rut
      t.string :nombre
      t.integer :telefono
      t.string :direccion
      t.string :email

      t.timestamps null: false
    end
  end
end
