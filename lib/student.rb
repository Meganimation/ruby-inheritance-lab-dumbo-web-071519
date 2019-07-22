
class Student < User
  
  
  attr_accessor :knowledge, :learn

def initialize
  @knowledge = []
end


def learn
  @knowledge.map do |new|
    puts new 
    
  end
end


end