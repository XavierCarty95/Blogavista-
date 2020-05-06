class AuthorsController < ApplicationController

    def index 
     author = Author.all 
     render json: author
    end 

    def show
    author = Author.find_by(id: params[:id])
    render json: author

    end 
    def create 
        
        @author = Author.create!(author_params) 
        render json: @author

    end
    def update
        @author = Author.find(params[:id])
        @author.update(author_params)
        render json: @author
      end

    private 

    def author_params 
     params.permit(:name , :image_url)
    end
end
