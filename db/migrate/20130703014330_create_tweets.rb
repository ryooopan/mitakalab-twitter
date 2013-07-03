class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.references :user, index: true
      t.text :content

      t.timestamps
    end
  end
end
