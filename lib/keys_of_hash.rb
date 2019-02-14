class Hash
  def keys_of(arguments)
    # code goes here
    result = Array.new
    self.each do |key, value|
      if value == arguments
        result << key
      end
    end
    result
  end
end
