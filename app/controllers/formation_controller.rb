class FormationController < ApplicationController
    def index
        @formations = Formation.all
    end 
    
    def show
        @contras = @formations.contras
    end
    
    def new
    end
    
    def edit
    end
    
    def create
        @formation = Formation.new(formation_params)
    end
    
    def update
    end 
    
    def destroy
    end
    
    private
    def formation_params
        params.require(:formation).permit(:type)
    end
end
