class CreateEspecialidades < ActiveRecord::Migration[5.2]
  def change
    create_table :especialidades do |t|
      t.string :nome
      t.text :desc

      t.timestamps
    end
  end
end
