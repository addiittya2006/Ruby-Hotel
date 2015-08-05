class String
  
  def title
    self.split(' ').collect {|word| word.capitalize}.join(" ")
  end
  
end
