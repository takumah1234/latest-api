class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :node_id
      t.string :x
      t.string :y
      t.string :comment
      t.string :url
      t.timestamps
    end
  end
end
