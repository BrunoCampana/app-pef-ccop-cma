class CreateAvaria < ActiveRecord::Migration[5.2]
  def change
    create_table :avaria do |t|
      t.string :nome
      t.text :desc
      t.date :inicio
      t.date :reparo

      t.timestamps
    end
  end
end
