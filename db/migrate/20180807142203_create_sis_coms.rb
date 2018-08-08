class CreateSisComs < ActiveRecord::Migration[5.2]
  def change
    create_table :sis_coms do |t|

      t.timestamps
    end
  end
end
