class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :name
      t.string :description
      t.string :content
      t.integer :studentid
      t.string :branchid
      t.integer :likes

      t.timestamps
    end
  end
end
