class Player
  attr_reader :name, :guesses

  def initialize(name, guesses = true)
    @name = name
    @guesses = guesses
  end

  def ask_for_letter
    puts "Gimme a letter #{name}"
    letter = gets.chomp
    letter
  end
end

class AIPlayer < Player
  def initialize(name, dictionary = 'dictionary.txt')
    @name = name
    @guesses = false
    @dictionary = dictionary
  end

  
end