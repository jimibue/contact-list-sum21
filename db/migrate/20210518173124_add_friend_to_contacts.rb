class AddFriendToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :friend, :boolean
    add_column :contacts, :random, :string
  end
end
