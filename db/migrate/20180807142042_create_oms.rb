class CreateOms < ActiveRecord::Migration[5.2]
  def change
    create_table :oms do |t|
      t.string :nome
      t.string :endereco
      t.text :desc

      t.timestamps
    end
  end
end
