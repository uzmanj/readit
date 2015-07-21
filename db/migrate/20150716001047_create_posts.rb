class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :by_line
      t.text :body
      t.integer :likes
      t.integer :dislikes

      t.timestamps null: false
    end
  end
end
