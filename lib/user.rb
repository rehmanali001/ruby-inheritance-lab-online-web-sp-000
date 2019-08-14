class User 
  attr_writer :first 
  attr_reader :last
  def initialize(first, last)
    @first = first
    @last = last
  end
end 