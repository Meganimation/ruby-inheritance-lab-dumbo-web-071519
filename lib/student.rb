
class Student < User
  
  
  attr_accessor :knowledge

def initialize
  @knowledge = []
end


def learn(knowledge)
 super(knowledge)
end


end