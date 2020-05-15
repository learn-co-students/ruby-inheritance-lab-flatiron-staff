class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(new_thing)
    @knowledge << new_thing
  end 

end
