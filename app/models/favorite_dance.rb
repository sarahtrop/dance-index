class FavoriteDance < ActiveRecord::Base
    belongs_to :user
    belongs_to :contra
    
    validates_uniqueness_of :id
end
