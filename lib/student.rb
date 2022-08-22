class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(adds)
        @knowledge << adds

    end

end