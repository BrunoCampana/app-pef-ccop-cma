class CreateMnts < ActiveRecord::Migration[5.2]
  def change
    create_table :mnts do |t|

      t.timestamps
    end
  end
end
