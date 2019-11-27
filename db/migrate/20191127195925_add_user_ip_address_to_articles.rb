class AddUserIpAddressToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :user_ip_address, :string
  end
end
