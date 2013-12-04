class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :text
      t.text :user
      t.integer :retweet_count
      t.integer :favorites_count
      t.text :twitter_id
      t.datetime :tweet_created_at
      t.text :retweet_status
      t.text :geo_coordinates, array: true, default: []
      t.text :place_coordinates, array: true, default: []
      t.timestamps
    end
  end
end
