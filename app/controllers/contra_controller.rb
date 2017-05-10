class ContraController < ApplicationController
    # Display all contras
    def index
        @contras = Contra.all
    end
    
    # Display an individual dance
    def show
        @contra = Contra.find(params[:id])
    end
    
    # Create a new dance
    def new
        @contra = Contra.new
    end
    
    def edit
    end
    
    # Creates a new contra dance
    def create
        @contra = Contra.new(contra_params)
        puts contra_params
        
        if @contra.save
            flash[:success] = "#{@contra.title} was sucessfully saved"
            redirect_to @contra
        else
            render :new
        end
    end
    
    def update
    end
    
    def destroy
    end
    
    private
    def contra_params
        the_params = params.require(:contra)
                            .permit(:title, :a_1, :a_2, :b_1, :b_2)
    end
end
