```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to provide getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 #Use the setter method
puts my_object.value #=> 20

#This demonstrates the use of accessor methods. Changes to the instance variable are now controlled and predictable through the methods provided by the class. This is better for maintainability and prevents unexpected behavior.
```