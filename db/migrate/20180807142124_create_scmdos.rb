class CreateScmdos < ActiveRecord::Migration[5.2]
  def change
    create_table :scmdos do |t|
      t.string :nome
      t.date :inicio
      t.date :termino

      t.timestamps
    end
  end
end
