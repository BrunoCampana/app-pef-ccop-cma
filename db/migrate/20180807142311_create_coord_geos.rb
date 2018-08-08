class CreateCoordGeos < ActiveRecord::Migration[5.2]
  def change
    create_table :coord_geos do |t|

      t.timestamps
    end
  end
end
