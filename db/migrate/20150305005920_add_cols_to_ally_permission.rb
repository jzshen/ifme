class AddColsToAllyPermission < ActiveRecord::Migration
  def change
	add_column :ally_permissions, :view, :boolean, :default => true
	add_column :ally_permissions, :comment, :boolean, :default => true
  end
end
