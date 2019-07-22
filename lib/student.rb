
class Student < User
  
  
  attr_accessor :knowledge, :learn

def initialize
  @knowledge = []
  @learn = learn
end


def learn(knowledge)
 super(knowledge)
end


end