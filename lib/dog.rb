class Dog

    # setter method
    def name=(name)
      @name = name
    end
  
    # getter method
    def name
      @name
    end
  
  end

fido =Dog.new
fido.name = "Fido"

class Dog

    # setter method
    def breed=(breed)
      @breed = breed
    end
  
    # getter method
    def breed
      @breed
    end
  
  end

  snoopy = Dog.new
  snoopy.breed = "Beagle"
