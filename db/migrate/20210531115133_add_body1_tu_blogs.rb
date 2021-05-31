class AddBody1TuBlogs < ActiveRecord::Migration[6.1]
  def change
  	add_column :blogs ,:body1,:string
  end
end
