
class Student < User
  
  
  attr_accessor :knowledge, :learn

def initialize
  @knowledge = []
end


def learn(knowledge)
 super 
 knowledge

end



end