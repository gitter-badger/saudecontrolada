class RemoveColumnCurrentSignInIpInUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :current_sign_in_ip
  end
end
