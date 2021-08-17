class Audition < ActiveRecord::Base
  belongs_to :role

    # def self.role
    # self.role.character_name
    # end

    def call_back
        self.update(:hired => true)
    end
end