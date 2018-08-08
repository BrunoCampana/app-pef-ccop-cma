class CreateSAgros < ActiveRecord::Migration[5.2]
  def change
    create_table :s_agros do |t|
      t.text :desc

      t.timestamps
    end
  end
end
