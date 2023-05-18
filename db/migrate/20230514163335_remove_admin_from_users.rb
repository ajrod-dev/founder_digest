class RemoveAdminFromUsers < ActiveRecord::Migration[7.0]
  def change
    # when removing a column , no need to pass in a datatype unless rollback is desired
    remove_column :users, :admin, :boolean
  end
end
