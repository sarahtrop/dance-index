class AuthorController < ApplicationController
    def index
        @authors = Author.all
    end 
    
    def show
        @contras = Author.find_by(params[:id])
    end
    
    def new
        @author = Author.new
    end
    
    def edit
    end
    
    def create
        @author = Author.new(author_params)

        respond_to do |format|
            if @author.save
                format.html { redirect_to @author, notice: 'author was successfully created.' }
                format.json { render :show, status: :created, location: @author }
            else
                format.html { render :new }
                format.json { render json: @author.errors, status: :unprocessable_entity }
            end
        end
    end
    
    def update
    end 
    
    def destroy
    end
    
    private
    def author_params
        params.require(:author).permit(:name)
    end
end
