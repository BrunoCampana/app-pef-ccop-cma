class CreateArmzClTres < ActiveRecord::Migration[5.2]
  def change
    create_table :armz_cl_tres do |t|
      t.text :desc
      t.string :img

      t.timestamps
    end
  end
end
