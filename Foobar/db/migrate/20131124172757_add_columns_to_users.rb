class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :creativo, :boolean
    add_column :users, :problematico, :boolean
  end
end
