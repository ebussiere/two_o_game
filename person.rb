class Person
attr_accessor :name
# attr_reader :name
# attr_writer :name
  def initialize(name)
    @name = name
  end

  # def get_name
  #   @name
  # end

  # def set_name=(name)
  #   @name = name
  # end

end

p = Person.new('L. Ron')
puts p.name
p.name="eddy"
puts p.name