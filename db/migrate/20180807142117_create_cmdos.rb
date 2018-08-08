class CreateCmdos < ActiveRecord::Migration[5.2]
  def change
    create_table :cmdos do |t|
      t.string :nome
      t.date :inicio
      t.date :termino

      t.timestamps
    end
  end
end
