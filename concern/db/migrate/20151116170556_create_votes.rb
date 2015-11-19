class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.references :votable
      t.string :content, null: false
      t.timestamps null: false
    end
  end
end
