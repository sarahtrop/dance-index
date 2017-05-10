class UserController < ApplicationController
    before_action :set_user, only: [:show, :destroy]
    before_action :authenticate_user!

    def index
        @contras = Contra.all
    end
    
    def show
    end
    
    def destroy
    end

end
