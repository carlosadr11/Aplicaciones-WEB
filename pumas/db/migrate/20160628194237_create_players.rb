class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :nombre
      t.string :photo
      t.string :numero
      t.string :posicion
      t.string :pais

      t.timestamps
    end
  end
end
