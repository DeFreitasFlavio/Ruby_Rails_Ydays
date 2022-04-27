class AddBro < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :bro, :string
  end
end
