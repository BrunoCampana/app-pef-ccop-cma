class CreateInsts < ActiveRecord::Migration[5.2]
  def change
    create_table :insts do |t|
      t.text :desc

      t.timestamps
    end
  end
end
