class TagsController < ApplicationController
    def index
        @tags = ActsAsTaggableOn::Tag.all
    end
    
    def show
        @tag = ActsAsTaggableOn::Tag.find(params[:id])
        @contras = Contra.tagged_with(@tag.name)
    end
    
    def create
        @tag = ActsAsTaggableOn::Tag.new(tag_params)

        respond_to do |format|
            if @tag.save
                format.html { redirect_to @tag, notice: "#{tag.name} was successfully created." }
                format.json { render :index, status: :created, location: @tag }
            else
                format.html { render :new }
                format.json { render json: @tag.errors, status: :unprocessable_entity }
            end
        end
    end
    
    private
    def tag_params
        params.require(:tag).permit(:name)
    end
end
