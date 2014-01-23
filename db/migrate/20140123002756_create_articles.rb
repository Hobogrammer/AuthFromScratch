class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :content
      t.string :author
      t.datetime :published_at

      t.timestamps
    end
  end
end
