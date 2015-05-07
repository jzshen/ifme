class ChangeViewSettings < ActiveRecord::Migration
  def change
	remove_column :users, :view_permission
	add_column :triggers, :view_permissions, :text
  end
end
