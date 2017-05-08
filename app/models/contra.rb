class Contra < ActiveRecord::Base
    validate :title, :author, :a_part, :b_part
end
