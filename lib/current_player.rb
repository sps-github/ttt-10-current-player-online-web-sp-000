turn_count = ["board 1", "board 2", "board 3", "board 4", "board 5", "board 6", "board 7", "board 8", "board 9"]

turn_count.each do |board|
  puts "You've had #{board} until now"
end

def turn_count(board)
  counter = 0
  board.each {|space|
    if space == "X" || space == "O"
      counter += 1
    end
  }
  counter
end
