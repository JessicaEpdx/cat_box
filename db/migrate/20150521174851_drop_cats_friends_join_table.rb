class DropCatsFriendsJoinTable < ActiveRecord::Migration
  def change
    drop_table(:cats_friends)
  end
end
