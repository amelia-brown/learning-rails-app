class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.references :user, index: true, foreign_key: true

      t.text :title

      t.timestamps null: false
    end
    add_index :posts, [:user_id, :title, :created_at]
  end
end
