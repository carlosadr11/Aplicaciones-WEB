class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :pais
      t.string :numero

      t.timestamps
    end
  end
end
