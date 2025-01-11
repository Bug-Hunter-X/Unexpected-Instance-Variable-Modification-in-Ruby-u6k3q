```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

#Modifying @value directly outside of the class methods
my_object.instance_variable_set('@value', 20)
puts my_object.value #=> 20

#This demonstrates the ability to modify the instance variable directly, potentially leading to unexpected behavior if not handled carefully.  This is not inherently a bug, but illustrates a potential source of errors.
```