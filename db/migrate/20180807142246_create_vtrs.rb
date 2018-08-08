class CreateVtrs < ActiveRecord::Migration[5.2]
  def change
    create_table :vtrs do |t|
      t.integer :eb_vtr
      t.integer :ano

      t.timestamps
    end
  end
end
