class Person
    def initialize(name, age)
        @name= name
        @age= age
    end
    def info()
        puts "Your name is #{@name} and you are #{@age} years old"
    end
    def run(miles)
        puts "you ran #{miles} miles"
    end
end

bob= Person.new("Bob", 18)
bob.info
bob.run(8)