class CreateAmcs < ActiveRecord::Migration[5.2]
  def change
    create_table :amcs do |t|
      t.text :desc

      t.timestamps
    end
  end
end
