class UserController < ApplicationController

    def index
        @contras = Contra.all
    end
    
    def show
    end
    
    def destroy
    end

end
