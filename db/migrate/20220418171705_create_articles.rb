class CreateArticles < ActiveRecord::Migration[7.0]
  def up
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end

  def down 
  end
end
