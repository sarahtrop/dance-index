class ProgressionController < ApplicationController
    def index
        @progressions = Progression.all
    end 
    
    def show
        @contras = @progressions.contras
    end
    
    def new
    end
    
    def edit
    end
    
    def create
        @progression = Progression.new(progression_params)

        respond_to do |format|
            if @progression.save
                format.html { redirect_to @progression, notice: 'Progression was successfully created.' }
                format.json { render :show, status: :created, location: @progression }
            else
                format.html { render :new }
                format.json { render json: @progression.errors, status: :unprocessable_entity }
            end
        end
    enddef create
        @progression = Progression.new(progression_params)
    end
    
    def update
    end 
    
    def destroy
    end
    
    private
    def progression_params
        params.require(:progression).permit(:name, :contra_id)
    end
end
