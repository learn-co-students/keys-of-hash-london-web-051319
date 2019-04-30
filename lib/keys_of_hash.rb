require "pry"

class Hash 
  def keys_of(*arguments)
    output = []
    arguments.each do |argument|
      self.collect do |key, value| 
        if value == argument
          output << key
        end
      end
    end
    output
  end 
end
