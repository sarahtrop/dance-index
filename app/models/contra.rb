class Contra < ActiveRecord::Base
    validates :title, :a_1, :a_2, :b_1, :b_2, presence: true
    validate :must_have_one_formation
    validate :must_have_one_progression
    validate :must_have_one_author
    
    has_one :formation
    has_one :progression
    
    private
    def must_have_one_formation
        if (formation_id == 0)
            errors[:base] << 'You must select a formation'
        end
    end
    
    def must_have_one_progression
        if (progression_id == 0)
            errors[:base] << 'You must select a progression'
        end
    end
    
    def must_have_one_author
        if (author_id == 0)
            errors[:base] << 'You must select a progression'
        end
    end
end
