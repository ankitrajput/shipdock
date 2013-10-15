#!/usr/bin/ruby

class Dock
    @ships = Hash.new(false) 
    def initialize()
    end

    def store(ship, pier)
        @ships = {pier => ship}
    end

    def retrieve(pier)
        puts @ships[pier]
    end

    def clear(pier)
        @ships.delete(pier)
    end

end

ankit = Dock.new
ankit.store("test", 12)
ankit.store("edmonton", 10)
ankit.store("calgary", 1)
ankit.store("Newyork", 2)
ankit.retrieve(2)



