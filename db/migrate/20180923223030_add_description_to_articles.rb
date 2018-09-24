class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_ta, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
