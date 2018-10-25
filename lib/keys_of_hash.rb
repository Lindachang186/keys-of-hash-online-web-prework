#  let(:animals) {
#{"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

require "pry"

class Hash
  def keys_of(*arguments)
      self.select do |key, value|
        arguments.include?("#{value}")
      end
  end
end
