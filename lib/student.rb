
class Student < User
  
  
  attr_accessor :KNOWLEDGE

def initialize
  super
  @KNOWLEDGE = []
end


def learn(knowledge) 
  super
end


end