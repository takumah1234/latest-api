class AddColumnToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :sharenum, :string
    add_column :comments, :toreply, :string
  end
end
