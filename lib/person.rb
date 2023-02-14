class Person
  
  def initialize(attr)
    attr.each_key do |key,value|
      self.class.attr_accessor(key)
      self.send("#{key}=", attr[key])
    end

  end

end
