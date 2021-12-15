require 'pry'
class Person
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end

me = Person.new
me.talk
binding.pry



