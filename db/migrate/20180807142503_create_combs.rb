class CreateCombs < ActiveRecord::Migration[5.2]
  def change
    create_table :combs do |t|
      t.float :qtd_l

      t.timestamps
    end
  end
end
