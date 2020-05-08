class CommentsController < ApplicationController


    def index 
        comment = Comment.all 
        render json: comment
    end 

    def show 
        comment = Comment.find_by(id: params[:id])
        render json: comment
    
    end

    def create 
        @comment = Comment.create!(comment_params) 
        render json: @comment
    end 

    def destroy
       @comment = Comment.find(params[:id])
       @comment.destroy
       render json: @comment

    end 


    private

    def comment_params
      params.permit(:author_id , :post_id , :comment)
    end
     
end
