class CreateSSaus < ActiveRecord::Migration[5.2]
  def change
    create_table :s_saus do |t|

      t.timestamps
    end
  end
end
