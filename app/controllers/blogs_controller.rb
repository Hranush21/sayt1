class BlogsController < ApplicationController
	def index
	end

	def new 
		@blog=Blog.new
	end

	def create
		@blog=Blog.new(blog_params)
		@blog.save
		redirect_to blog_path(@blog)

	end
	def show
		@blog=Blog.find(params[:id])
	end
	private
	def blog_params
		params.require(:blog).permit(:title, :body,:subtitle,:bodyy)
	end

end
