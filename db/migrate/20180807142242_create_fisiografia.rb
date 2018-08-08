class CreateFisiografia < ActiveRecord::Migration[5.2]
  def change
    create_table :fisiografia do |t|

      t.timestamps
    end
  end
end
