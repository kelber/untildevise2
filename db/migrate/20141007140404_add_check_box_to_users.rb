class AddCheckBoxToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_term, :integer
  end
end
