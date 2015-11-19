class CreatingVotesD < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :vote_type
      t.timestamps null: false
    end
  end
end
