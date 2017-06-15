class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"

    # drink amount is in percent
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def sip(amount=8)
      puts "Just took a sip"
      if amount < 0
        puts "Psssssssst! Eww, that's just nasty!"
        @drink_amount
      elsif amount > @drink_amount
        # @drink_amount = 0
        empty
      else
        @drink_amount -= amount
      end
    end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def peek
    puts @drink_amount
    @drink_amount
  end

end