class FormationController < ApplicationController
    def index
        @formations = Formation.all
    end 
    
    def show
        @contras = @formation.contras
    end
    
    def new
    end
    
    def edit
    end
    
    def create
        @formation = Formation.new(formation_params)

        respond_to do |format|
            if @formation.save
                format.html { redirect_to @formation, notice: 'Formation was successfully created.' }
                format.json { render :show, status: :created, location: @formation }
            else
                format.html { render :new }
                format.json { render json: @formation.errors, status: :unprocessable_entity }
            end
        end
    end
    
    def update
    end 
    
    def destroy
    end
    
    private
    def formation_params
        params.require(:formation).permit(:name, :contra_id)
    end
end
