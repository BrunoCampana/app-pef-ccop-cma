class CreateMcps < ActiveRecord::Migration[5.2]
  def change
    create_table :mcps do |t|
      t.string :nome
      t.text :desc

      t.timestamps
    end
  end
end
