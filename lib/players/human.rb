module Players

  class Human < Player

    def move(board)
      puts "Please enter a number (1-9):"
      ui = gets.strip
    end

  end

  class Computer < Player
    
  end

end
