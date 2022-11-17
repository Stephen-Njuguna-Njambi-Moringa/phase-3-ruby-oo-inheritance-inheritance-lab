require_relative './user'



class Student <User
    def initialize
        @knowledge=[]
    end

    def learn kn_string
        @knowledge << kn_string
    end

    def knowledge
        @knowledge
    end
end