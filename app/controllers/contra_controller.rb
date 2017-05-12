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
    
    def update
    end
    
    def edit
    end
    
    # Creates a new contra dance
    def create
        @contra = Contra.new(contra_params)
        
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
    
    def favorite 
        @contra = Contra.find(params[:id])
        type = params[:type]
        if type == "favorite"
            # If favoriting a contra, adds to favorites list and notifies user
            begin
              current_user.favorites << @contra
              redirect_to :back, notice: "You favorited #{@contra.title} by #{Author.find_by(id: @contra.author_id).name}"
            rescue ActiveRecord::RecordInvalid => e # error catching for duplicate favorites
                e.record.errors.details
            end
        elsif type == "unfavorite"
            # If unfavoriting a contra, removes from favorites list and notifies user
            current_user.favorites.delete(@contra)
            redirect_to :back, notice: "Unfavorited #{Author.find_by(id: @contra.author_id).name}"
        else
            # Type missing, nothing happens
            redirect_to :back, notice: 'Nothing happened.'
        end
    end
    
    private
    def contra_params
        the_params = params.require(:contra)
                            .permit(:title, :a_1, :a_2, :b_1, :b_2)
    end
end
