class CreateInfraDefs < ActiveRecord::Migration[5.2]
  def change
    create_table :infra_defs do |t|
      t.text :desc

      t.timestamps
    end
  end
end
