class CreateOperacaos < ActiveRecord::Migration[5.2]
  def change
    create_table :operacaos do |t|
      t.string :nome
      t.date :inicio
      t.date :termino
      t.text :obj

      t.timestamps
    end
  end
end
