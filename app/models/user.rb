class User < ActiveRecord::Base
    has_many :favorite_dances
    has_many favorites, through :favorite_dances, source: :contra
end
