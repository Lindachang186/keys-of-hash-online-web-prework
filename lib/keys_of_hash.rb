#  let(:animals) {
#{"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }



class Hash
  def keys_of(*arguments)
      self.map do |key, value|
        binding.pry
        if arguments.include?(value)
        end
      end
  end
end
