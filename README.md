# Unexpected Instance Variable Modification in Ruby

This repository demonstrates a potential source of errors in Ruby: directly modifying instance variables outside of the class's methods. While not always a bug, this practice can lead to unexpected behavior and make code harder to debug and maintain.

The `bug.rb` file shows an example of directly modifying an instance variable using `instance_variable_set`.  The `bugSolution.rb` shows how to use accessor methods for a more robust and maintainable approach.