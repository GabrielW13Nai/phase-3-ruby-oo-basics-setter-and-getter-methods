class Dog
    def name=(name)
       @name = name
    def breed=(breed)
       @breed = breed 
    end
    def name
        @name
    end
    def breed
        @breed
    end
end

end



fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"