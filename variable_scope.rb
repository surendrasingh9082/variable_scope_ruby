# frozen_string_literal: true
# Demo class code
class Demo
  def initialize(name, id)
    @name = name
    @id = id
  end
  # method_first code
  def method_first
    puts "#{@name} #{@id}"
  end


  # method_second code
  def method_second
    puts "#{@name} #{@id}"
  end
end
obj = Demo.new('Surendra', '101')
obj1 = Demo.new('sandeep', '102')
obj.method_first
obj1.method_second
