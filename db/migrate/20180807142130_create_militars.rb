class CreateMilitars < ActiveRecord::Migration[5.2]
  def change
    create_table :militars do |t|
      t.string :nome
      t.integer :cel

      t.timestamps
    end
  end
end
