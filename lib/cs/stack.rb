class Stack

  def initialize  
    @data = []
  end

  def push(value)
    @data[@data.count] = value
  end

  def pop
    @data = @data[0, @data.length-1]
  end

  def data
    @data
  end
end