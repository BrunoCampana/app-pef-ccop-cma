class CreateRelatorios < ActiveRecord::Migration[5.2]
  def change
    create_table :relatorios do |t|
      t.string :nome
      t.date :data
      t.string :documento

      t.timestamps
    end
  end
end
