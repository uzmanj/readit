class AddDefaultToLikesAndDislikes < ActiveRecord::Migration
  def change
  	change_column :posts, :likes, :integer, default: 0
  	change_column :posts, :dislikes, :integer, default: 0
  end
end
