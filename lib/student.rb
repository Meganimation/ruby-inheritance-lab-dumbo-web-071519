
class Student < User
  
  
  attr_accessor :knowledge

def initialize
  super
  @knowledge = []
end


def learn(knowledge) 
  super 
end


end