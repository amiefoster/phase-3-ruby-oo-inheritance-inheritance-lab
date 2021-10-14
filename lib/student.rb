require 'user'

class Student < User

    attr_accessor :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn string_of_knowledge
        @knowledge << string_of_knowledge

    end

end