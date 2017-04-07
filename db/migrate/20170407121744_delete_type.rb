class DeleteType < ActiveRecord::Migration[5.0]
  def change
  	remove_column :users, :type, :integer, :default => 3
  end
end
