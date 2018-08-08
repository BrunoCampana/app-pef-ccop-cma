class CreateEdcs < ActiveRecord::Migration[5.2]
  def change
    create_table :edcs do |t|

      t.timestamps
    end
  end
end
