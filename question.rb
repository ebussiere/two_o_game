class Question
attr_accessor :arg1
attr_accessor :arg2
  def initialize(arg1, arg2)
    @arg1 = arg1
    @arg2 = arg2
  end
  def solution()
    arg1+arg2
  end
end