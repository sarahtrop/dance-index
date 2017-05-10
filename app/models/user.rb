class User < ActiveRecord::Base
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and :omniauthable
    devise :invitable, :database_authenticatable, :recoverable, :rememberable, 
            :trackable, :validatable
    
    has_many :favorite_dances
    has_many favorites, through :favorite_dances, source: :contra
end
