class CreateFrons < ActiveRecord::Migration[5.2]
  def change
    create_table :frons do |t|

      t.timestamps
    end
  end
end
