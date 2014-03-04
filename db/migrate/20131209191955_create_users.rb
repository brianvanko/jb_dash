class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :up_user_xid
      t.string :up_access_token
      t.string :up_image
      t.integer :up_expires_in
      t.string :up_refresh_token
      t.timestamps
    end
  end
end

