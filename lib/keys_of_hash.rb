class Hash
  def keys_of(*args)
    # code goes here
    result = []
    each {|k, v| result << k if args.include?(v)}
    result
  end
end
