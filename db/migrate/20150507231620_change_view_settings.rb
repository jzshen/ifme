class ChangeViewSettings < ActiveRecord::Migration
  def change
	remove_column :users, :view_permission, :text
  end
end
