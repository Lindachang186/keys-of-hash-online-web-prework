class Hash
  def keys_of(*arguments)
    animals = []
    animals << arguments
      self.each do |animal|
      puts animal
    end
  end
end
