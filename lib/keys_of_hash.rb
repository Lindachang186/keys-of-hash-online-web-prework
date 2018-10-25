class Hash
  def keys_of(*arguments)
    animals = []
    animals << arguments
      self.each do |key, value|
        value.each do |item, data|
          binding.pry
      puts data
    end
    end
  end
end
