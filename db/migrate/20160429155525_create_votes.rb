class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :upvote_id
      t.integer :downvote_id
      t.integer :vote_button

      t.timestamps null: false
    end
  end
end
