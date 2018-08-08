class CreateLoteMuns < ActiveRecord::Migration[5.2]
  def change
    create_table :lote_muns do |t|
      t.string :nr_serie
      t.date :fabricacao
      t.integer :qtd_cartucho

      t.timestamps
    end
  end
end
