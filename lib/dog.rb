# dog.rb
class Dog
  attr_accessor :action
  def initialize(action)
  @action = action
end
end
bark = Dog.new("Woof!")
sit = Dog.new("The Dog is sitting")
puts bark.action
puts sit.action