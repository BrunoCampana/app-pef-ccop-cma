class CreateArmzClUms < ActiveRecord::Migration[5.2]
  def change
    create_table :armz_cl_ums do |t|
      t.integer :cpc_estq_frios_dias
      t.integer :cpc_estq_seco_dias
      t.text :desc
      t.string :img_seco
      t.string :img_frio

      t.timestamps
    end
  end
end
