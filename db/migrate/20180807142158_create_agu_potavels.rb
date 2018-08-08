class CreateAguPotavels < ActiveRecord::Migration[5.2]
  def change
    create_table :agu_potavels do |t|
      t.text :tratamento
      t.integer :cpc_l

      t.timestamps
    end
  end
end
