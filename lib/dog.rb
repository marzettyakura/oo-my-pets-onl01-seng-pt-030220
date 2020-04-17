class Dog
  attr_reader :name
    attr_accessor :mood, :owner
    @@dogs =[]

    def initialize(name, owner, mood = "nervous")
    @name, @owner, @mood = name, owner, mood
    @@dogs<< self
  end
  def self.all
    @@dogs

  end 
