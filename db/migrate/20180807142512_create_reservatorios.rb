class CreateReservatorios < ActiveRecord::Migration[5.2]
  def change
    create_table :reservatorios do |t|
      t.integer :status
      t.text :desc
      t.float :capacidade_l
      t.float :nivel_atual

      t.timestamps
    end
  end
end
