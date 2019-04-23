class Hash
  def keys_of(*arguments)
  	arr = []
    arguments.each do |arg|
    	collect do |key, value|
    		if arg == value
    			arr << key
    		end
    		
    	end
    end
    arr
  end
end