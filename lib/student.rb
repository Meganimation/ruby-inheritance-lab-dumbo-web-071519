
class Student < User
  
  
  attr_accessor :knowledge

def initialize

  @knowledge = []
end


def learn(some_knowledge) 
  super 
end


end