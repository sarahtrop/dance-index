class UsersController < ApplicationController
    before_action :authenticate_user!
    
    def dance_list
    end
end
