class Dog
    attr_accessor :name
    attr_accessor :breed
  
    def initialize(breed="Mutt")
      @breed = breed
    end
    def initialize(name)
      @name = name
    end
  
  end