class Dog
  
@@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

end