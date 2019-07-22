
class Student < User
  
  
  attr_accessor :knowledge

def initialize(knowledge)
  super(knowledge)
  @knowledge = []
end


def learn

end


end