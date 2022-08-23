class Dog
    attr_accessor :name
    attr_accessor :breed

    def initialize (name,breed="Mutt")
        @name = name
        @breed = breed
      end
  
    # def (breed="Mutt")
    #   @breed = breed
    # end
    
  
  end

  lassie = Dog.new("Collie")
  puts lassie.breed