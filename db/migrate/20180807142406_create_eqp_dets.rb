class CreateEqpDets < ActiveRecord::Migration[5.2]
  def change
    create_table :eqp_dets do |t|
      t.string :nr_serie
      t.integer :tempo_uso
      t.integer :status
      t.text :desc

      t.timestamps
    end
  end
end
