
class Student < User
  
  
  attr_accessor :knowledge, :learn

def initialize
  @knowledge = []
end


def knowledge
  @knowledge.map do |new|
    puts new 
    
  end
end


end