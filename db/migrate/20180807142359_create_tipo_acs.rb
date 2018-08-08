class CreateTipoAcs < ActiveRecord::Migration[5.2]
  def change
    create_table :tipo_acs do |t|
      t.string :nome

      t.timestamps
    end
  end
end
