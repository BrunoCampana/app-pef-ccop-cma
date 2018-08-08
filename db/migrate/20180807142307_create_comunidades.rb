class CreateComunidades < ActiveRecord::Migration[5.2]
  def change
    create_table :comunidades do |t|
      t.string :nome

      t.timestamps
    end
  end
end
