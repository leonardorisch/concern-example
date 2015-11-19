class RemoveContentFromVote < ActiveRecord::Migration
  def up
    remove_column :votes, :content, :string
  end
end
