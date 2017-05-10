class Contra < ActiveRecord::Base
    validates :title, :a_1, :a_2, :b_1, :b_2, presence: true
    
    belongs_to :formation
    belongs_to :progression
    belongs_to :author
end