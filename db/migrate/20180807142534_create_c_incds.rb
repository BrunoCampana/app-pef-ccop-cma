class CreateCIncds < ActiveRecord::Migration[5.2]
  def change
    create_table :c_incds do |t|

      t.timestamps
    end
  end
end
