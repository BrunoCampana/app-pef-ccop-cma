class CreateEmbs < ActiveRecord::Migration[5.2]
  def change
    create_table :embs do |t|
      t.integer :eb_emb
      t.integer :ano

      t.timestamps
    end
  end
end
