class Student < User
  attr_accessor :knowledge
  
  def initialize
    self.knowledge = []
  end
end