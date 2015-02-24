class CreateBlog1s < ActiveRecord::Migration
  def change
    create_table :blog1s do |t|
      t.string :title
      t.string :string
      t.string :content
      t.string :text
      t.string :author_name
      t.string :string

      t.timestamps null: false
    end
  end
end
