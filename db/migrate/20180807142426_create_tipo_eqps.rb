class CreateTipoEqps < ActiveRecord::Migration[5.2]
  def change
    create_table :tipo_eqps do |t|
      t.string :nome

      t.timestamps
    end
  end
end
