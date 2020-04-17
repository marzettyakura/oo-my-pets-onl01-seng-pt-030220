class Cat
  attr_reader :name
  attr_accessor :mood, :owner
  @@cats =[]

  def initialize(name, owner, mood = "nervous")
    @name, @owner, @mood = name, owner, mood
    
  end
end
