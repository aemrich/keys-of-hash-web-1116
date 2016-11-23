class Hash
  def keys_of(*arguments)
    array = []
    each do |key, value|
      arguments.each do |x|
        if value == x
          array << key
        end
      end
    end
    array
  end
end