class AddUserIdToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :user_id, :string
    add_column :comments, :integer, :string
  end
end
