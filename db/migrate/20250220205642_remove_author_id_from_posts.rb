class RemoveAuthorIdFromPosts < ActiveRecord::Migration[8.0]
  def change
    remove_column :posts, :author_id, :integer
  end
end
