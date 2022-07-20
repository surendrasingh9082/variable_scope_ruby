# Difference Between instance_of?, kind_of? and is_a? methods
class Parent
end

class Child < Parent
end

obj1 = Child.new
puts obj1.kind_of?(Parent)
puts obj1.is_a?(Parent)
puts obj1.instance_of?(Child)
