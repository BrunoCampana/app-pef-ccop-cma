class CreateSEls < ActiveRecord::Migration[5.2]
  def change
    create_table :s_els do |t|
      t.integer :cpc_pot_w

      t.timestamps
    end
  end
end
