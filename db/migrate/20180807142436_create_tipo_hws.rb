class CreateTipoHws < ActiveRecord::Migration[5.2]
  def change
    create_table :tipo_hws do |t|
      t.string :nome

      t.timestamps
    end
  end
end
