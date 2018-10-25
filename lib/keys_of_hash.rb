class Hash
  def keys_of(*arguments)
    animals = []
    animals << arguments
      self.each do |key, value|
        binding.pry
        value.each do |item, data|
      puts data
    end
    end
  end
end
