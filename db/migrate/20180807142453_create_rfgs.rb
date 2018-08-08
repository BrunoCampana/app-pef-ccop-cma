class CreateRfgs < ActiveRecord::Migration[5.2]
  def change
    create_table :rfgs do |t|
      t.string :nr_serie
      t.integer :tempo_uso
      t.integer :status
      t.text :desc
      t.float :capacidade_l

      t.timestamps
    end
  end
end
