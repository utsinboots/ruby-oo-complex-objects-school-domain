require 'pry'

class School
    attr_accessor :name
    #attr_reader :roster, :length
    def initialize(name)
        @name = name
    end
    def roster
        @roster = {}   //empty hash
    end    
    def add_student(name, grade)
        
        @roster[grade] = name
        binding.pry
    end
end
