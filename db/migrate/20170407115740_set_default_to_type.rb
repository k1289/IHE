class SetDefaultToType < ActiveRecord::Migration[5.0]
  def change
  	change_column :users, :type, :integer, :default => 0
  end
end
