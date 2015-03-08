class CreateAllyPermissions < ActiveRecord::Migration
  def change
    create_table :ally_permissions do |t|

      t.timestamps
    end
  end
end
