class CreateEqps < ActiveRecord::Migration[5.2]
  def change
    create_table :eqps do |t|

      t.timestamps
    end
  end
end
