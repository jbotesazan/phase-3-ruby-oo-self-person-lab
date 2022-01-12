# your code goes here
class Person
    attr_accessor = :bank_account
    attr_reader = :hygiene, :happiness, :name
    attr_writer =

    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(happiness)
        @happiness = happiness
    end

    def hygiene=(hygiene)
        @hygiene = hygiene
    end
end