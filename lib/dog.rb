class Dog

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |names| puts "#{names}"}
  end
end
