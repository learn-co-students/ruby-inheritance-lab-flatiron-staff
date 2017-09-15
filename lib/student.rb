class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(content)
    @knowledge << content
  end

end
