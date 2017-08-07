class PostsController < ApplicationController

#GET /posts
	def index 
		@posts = Post.all
	end 	

#POST /posts
	def create

	end 	

# Get /posts
	def show
		@posts = Post.find(params[:id])
	end 
		
end 	