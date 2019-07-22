
class Student < User

def initialize
  super
  @knowledge = []
end


def learn(knowledge) 
  super
  @knowledge = knowledge
end


end