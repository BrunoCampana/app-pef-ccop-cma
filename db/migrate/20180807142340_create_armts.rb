class CreateArmts < ActiveRecord::Migration[5.2]
  def change
    create_table :armts do |t|
      t.string :nr_serie
      t.integer :tempo_uso
      t.integer :status
      t.text :desc
      t.integer :dotacao

      t.timestamps
    end
  end
end
