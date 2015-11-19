class AddVoteToComments < ActiveRecord::Migration
  def change
    add_reference :votes, :comment
  end
end
