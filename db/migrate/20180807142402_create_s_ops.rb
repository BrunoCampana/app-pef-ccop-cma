class CreateSOps < ActiveRecord::Migration[5.2]
  def change
    create_table :s_ops do |t|

      t.timestamps
    end
  end
end
