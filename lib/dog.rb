class Dog
  attr_reader :name
    attr_accessor :mood, :owner
    @@dogs =[]

    def initialize(name, mood = "nervous")
      @mood = mood
      @name = name
    end
  end 
