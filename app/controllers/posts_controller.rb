class PostsController < ApplicationController
	def show  #route can receive parameter of id - passed to show action
  	@post = Post.find(params[:id])
	end
end