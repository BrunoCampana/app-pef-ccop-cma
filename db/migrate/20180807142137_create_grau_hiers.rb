class CreateGrauHiers < ActiveRecord::Migration[5.2]
  def change
    create_table :grau_hiers do |t|
      t.string :nome

      t.timestamps
    end
  end
end
