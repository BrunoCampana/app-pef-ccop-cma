class CreateVtgTats < ActiveRecord::Migration[5.2]
  def change
    create_table :vtg_tats do |t|

      t.timestamps
    end
  end
end
