class AddContentToComment < ActiveRecord::Migration
  def up
    add_column :comments, :content, :string
  end
end
