class CreateEmailUsers < ActiveRecord::Migration
  def self.up
    create_table :email_users, :id => false do |t|
      t.string :email
      t.integer :user_id
    end

    CreateMTIFor(EmailUser)
  end

  def self.down
    DropMTIFor(EmailUser)
    drop_table :email_users
  end
end
