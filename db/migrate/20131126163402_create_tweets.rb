class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :text
      t.string :user
      t.integer :retweet_count
      t.integer :favorites_count
      t.string :twitter_id
      t.datetime :tweet_created_at
      t.string :retweet_status
      t.string :geo_coordinates
      t.string :place_coordinates
      t.timestamps
    end
  end
end
