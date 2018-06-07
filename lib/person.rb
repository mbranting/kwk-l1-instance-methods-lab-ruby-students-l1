# person.rb
class Person
  attr_accessor :action
  def initialize(action)
    @action = action
  end
end
talk = Person.new("Hello World!")
walk = Person.new("The person is walking")
puts talk.action
puts walk.action