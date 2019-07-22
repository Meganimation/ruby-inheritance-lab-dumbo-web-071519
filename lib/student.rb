
class Student < User
  
  
  attr_accessor :knowledge

def initialize
  super
  @knowledge = []
end


def learn(some_knowledge) 
  super
end


end