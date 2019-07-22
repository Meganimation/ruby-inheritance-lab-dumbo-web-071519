
class Student < User

def initialize
  super
  @knowledge = []
end


def learn(knowledge) 
 'I am learning #{knowledge}
end


end