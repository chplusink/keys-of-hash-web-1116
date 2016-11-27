class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |k, v|
        array << k if v == argument
      end
    end
    array
  end
end
