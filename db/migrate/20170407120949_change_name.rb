class ChangeName < ActiveRecord::Migration[5.0]
  def change
  	delete_column :users, :type, :integer, :default => 3
  end
end
