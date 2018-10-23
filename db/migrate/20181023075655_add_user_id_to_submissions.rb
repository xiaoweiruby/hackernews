class AddUserIdToSubmissions < ActiveRecord::Migration[5.1]
  def change
    add_column :submissions, :user_id, :integer
    add_index :submissions, :user_id
  end
end
