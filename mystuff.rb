module MyStuff
  #def MyStuff.apple()
  #  puts "I AM APPLES!"
  #end
# this is just a variable
  def self.apple()
    puts "I AM APPLES"
  end

  TANGERINE = "Living reflection of a dream"

  class MyStuff
    def initialize()
      @tangerine = "And now a thousand years between"
    end

    attr_reader :tangerine

    def apple()
      puts "I AM CLASSY APPLES!"
    end
  end

  # thing = MyStuff.new()
  # thing.apple()
  # puts thing.tangerine
end
