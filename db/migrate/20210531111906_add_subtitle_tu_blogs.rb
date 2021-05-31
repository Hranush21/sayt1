class AddSubtitleTuBlogs < ActiveRecord::Migration[6.1]
  def change
  	add_column :blogs ,:subtitle,:string
  end
end
