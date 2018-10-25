#  let(:animals) {
#{"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }



class Hash
  def keys_of(*arguments)

      self.each do |key, value|
        if value == "Madagascar"
          puts key
    end
  end
end
