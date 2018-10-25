class Hash
  def keys_of(*arguments)
    animals = []
    animals << arguments
      self.each do |key, value|
        value.each do |item|
      puts item
    end
  end
end
