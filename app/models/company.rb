class Company < ActiveRecord::Base
    has_many :freebies

    def freebies
        self.freebies 
    end

    def dev
        self.dev 
    end


end
