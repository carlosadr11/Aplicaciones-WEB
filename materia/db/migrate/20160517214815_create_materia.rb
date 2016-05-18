class CreateMateria < ActiveRecord::Migration
  def change
    create_table :materia do |t|
      t.string :materia
      t.string :profesor
      t.integer :codigo

      t.timestamps null: false
    end
  end
end
