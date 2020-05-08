class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(phrase)
    @knowledge << phrase
  end
end
