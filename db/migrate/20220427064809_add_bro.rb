class AddBro < ActiveRecord::Migration[7.0]
  def up
    add_column :articles, :bro, :string
  end
end
