class AddPassword2DigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_digest, :string
  end
end
