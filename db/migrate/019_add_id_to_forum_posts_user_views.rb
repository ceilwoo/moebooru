class AddIdToForumPostsUserViews < ActiveRecord::Migration
	def self.up
		execute "ALTER TABLE forum_posts_user_views ADD COLUMN id SERIAL PRIMARY KEY"
	end

	def self.down
		execute "ALTER TABLE forum_posts_user_views DROP COLUMN id"
	end
end
