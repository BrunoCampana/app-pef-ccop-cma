class CreateOrgPubs < ActiveRecord::Migration[5.2]
  def change
    create_table :org_pubs do |t|
      t.string :nome

      t.timestamps
    end
  end
end
