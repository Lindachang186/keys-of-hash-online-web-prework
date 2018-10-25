#  let(:animals) {
#{"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

require "pry"

class Hash
  def keys_of(*arguments)
      self.map do |key, value|
        if arguments.include?("#{value}")
          return self
        end
      end
  end
end
