class AddTagsToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :tags, :text, array: true, default: []
    add_index :posts, :tags, using: :gin
  end
end
