class CreateTipoCombs < ActiveRecord::Migration[5.2]
  def change
    create_table :tipo_combs do |t|
      t.string :nome

      t.timestamps
    end
  end
end
