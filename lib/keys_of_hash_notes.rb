require "pry"

# animals => {
#     "sugar glider" => "Australia",
#     "aye-aye" => "Madagascar",
#     "red-footed tortoise" => "Panama",
#     "kangaroo" => "Australia",
#     "tomato frog" => "Madagascar",
#     "koala" => "Australia"
#   }



class Hash # this is a class type and therefore will only apply to hashes. Arrays and strings will be ignored.
  def keys_of(*arguments)
    output = []
    arguments.each do |argument|
      self.collect do |key, value| # Collect will evaluate to a new array
        if value == argument
        # binding.pry
          # output << key
          output << self.key(value)
        end
      end
    end
    output
  end 
end

# METHOD CHAINING
# .join, .flatten

# return before .collect or .map to have a loop outcome return to the system
