class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :marca
      t.string :modelo
      t.integer :anio

      t.timestamps null: false
    end
  end
end
