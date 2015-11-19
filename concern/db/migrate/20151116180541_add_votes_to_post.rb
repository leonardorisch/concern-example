class AddVotesToPost < ActiveRecord::Migration
  def change
    add_reference :votes, :post
  end
end
