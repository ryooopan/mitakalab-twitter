class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.has_attached_file :avatar
 
      t.timestamps
    end
  end
end
