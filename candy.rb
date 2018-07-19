class Candy
  
  def initialize(name, taste = "sweet")
    @name = name
    @taste = taste
    puts "These #{@name} are so #{@taste}"
  end
end

bars = Candy.new("Snickers", "chocolatey")
  