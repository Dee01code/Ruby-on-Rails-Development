class Parent 
    def method
        puts "Calling from Parent class"
    end
end

class Derived < Parent
    def method
        puts "calling from Subclass"
    end
end

obj = Derived.new
obj.method
