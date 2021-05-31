class AddBodyyToBlogs < ActiveRecord::Migration[6.1]
  def change
    add_column :blogs, :bodyy, :string
  end
end
