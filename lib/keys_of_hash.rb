class Hash
  def keys_of(*arguments)
    # code goes here
    result = Array.new
    self.each do |key, value|
      if arguments.include?(value)
        result << key
      end
    end
    result
  end
end

def abc
  p "123"
end

abc
