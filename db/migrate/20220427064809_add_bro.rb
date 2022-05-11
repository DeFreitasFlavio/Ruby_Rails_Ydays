class AddBro < ActiveRecord::Migration[7.0]
  def up
    add_column :articles, :name, :string
    add_column :articles, :title, :string
    add_column :articles, :body, :string
    add_column :articles, :tags, :string
    add_column :articles, :stats, :integer
  end
end
