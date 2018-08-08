class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :document
      t.integer :kind
      t.integer :status
      t.text :notes
      t.integer :cel

      t.timestamps
    end
  end
end
