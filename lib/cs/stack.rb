class Stack

  def initialize  
    @data = []
  end
  
  def push(value)
    @data[@data.count] = value
  end

  def pop
    @data.delete(@data[-1])
  end
end