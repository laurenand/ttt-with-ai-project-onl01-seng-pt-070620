require 'pry'
class Board
  attr_accessor :cells
  def initialize
    @cells = Array.new(9, " ")
    
  end
  
  def reset!
    self.cells.clear
    @cells = Array.new(9, " ")
  end
  
  def display 
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end
  
  def position(input)
    input = input.to_i - 1
    binding.pry
  end
  
end
