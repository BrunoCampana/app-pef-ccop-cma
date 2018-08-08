class CreateSisSegPubs < ActiveRecord::Migration[5.2]
  def change
    create_table :sis_seg_pubs do |t|

      t.timestamps
    end
  end
end
