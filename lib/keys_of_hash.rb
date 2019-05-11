class Hash
  def keys_of(*arguments)
    # define new array to store result
    answer_array = []
    # iterate over the self/object looking at each key and value
    self.each do |key, value|
      # if one of the arguments passed includes the value being reviewed, go into code  
      if arguments.include?(value)
        # 'shovel'/add the key of the matching value to the array
        answer_array << key
      end
    end
    answer_array
  end
end
