class RemoveColumnResetPasswordDigestInUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :reset_password_digest
  end
end
