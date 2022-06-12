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