class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :user_id, null: false
      t.integer :followee_id, null: false
      t.timestamps(null: false)
    end
  end
end
