class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :url
      t.string :cover_url

      t.timestamps
    end
  end
end