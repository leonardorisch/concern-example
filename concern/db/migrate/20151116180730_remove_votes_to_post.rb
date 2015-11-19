class RemoveVotesToPost < ActiveRecord::Migration
  def up
    remove_column :votes, :posts_id, :integer
  end
end
