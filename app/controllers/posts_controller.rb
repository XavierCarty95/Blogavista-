class PostsController < ApplicationController

    def index 
        post = Post.all 
        render json: post
    end 
    def show
        post = Post.find_by(id: params[:id]) 
        render json: post
    end 

    def create 
        
        @post = Post.create!(post_params) 
        render  json: @post

    end
    def update
        @post = Post.find(params[:id])
        @post.update(post_params)
        render json: @post
      end
    

    private 

    def post_params 
     params.permit(:title , :description , :bio , :likes , :author_id)
    end
end
