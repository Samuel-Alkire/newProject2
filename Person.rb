class Person
    def initialize(name, age, prof)
        @name= name
        @age= age
        @prof=prof
    end
    def info()
        puts "Your name is #{@name} and you are #{@age} years old and work as a #{@prof}"
    end
    def run(miles)
        puts "you ran #{miles} miles"
    end
end

bob= Person.new("Bob", 18, "farmer")
bob.info
bob.run(8)

class Child < Person
    def initialize(name, age, prof, food)
        @name= name
        @age= age
        @prof=prof
        @food=food
    end
    def info
        super()
    end
    def hungry
        puts "I want to eat #{@food}"
    end
end

billy = Child.new("billy", 3, "baby", "carrot")
billy.info
billy.hungry