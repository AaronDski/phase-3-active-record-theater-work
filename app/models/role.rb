class Role < ActiveRecord::Base
    has_many :auditions

    def self.auditions
        
    end
end