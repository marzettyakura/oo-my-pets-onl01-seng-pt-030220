class Dog
  attr_reader :name
    attr_accessor :mood
    @@Dogs

    def initialize(name, mood = "nervous")
      @mood = mood
      @name = name
    end
  end 
