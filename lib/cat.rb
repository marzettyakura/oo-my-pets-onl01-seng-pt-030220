class Cat
  attr_reader :name
  attr_accessor :mood, :owner
  @@cats []

  def initialize(name, mood = "nervous")
    @mood = mood
    @name = name
  end
end
