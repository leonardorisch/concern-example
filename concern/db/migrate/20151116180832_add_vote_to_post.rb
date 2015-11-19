class AddVotesToPosts < ActiveRecord::Migration
  def change
    add_reference :votes, :post
    remove_reference :votes, :post_id
  end
end
