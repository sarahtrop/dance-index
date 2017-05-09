class Contra < ActiveRecord::Base
    validates :title, :author, :a_part, :b_part, presence: true
    validate :must_have_one_formation
    validate :must_have_one_progression
    
    
    has_one Formation
    has_one Progression
    
    private
    def must_have_one_formation
        if (formation_ids.length != 1)
            errors[:base] << 'You must select a formation'
        end
    end
    
    def must_have_one_progression
        if (progression_ids.length != 1)
            errors[:base] << 'You must select a progression'
        end
    end
end
