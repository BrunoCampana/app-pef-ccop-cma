class CreateCalibres < ActiveRecord::Migration[5.2]
  def change
    create_table :calibres do |t|
      t.string :nome

      t.timestamps
    end
  end
end
