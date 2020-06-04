# Define display_board that accepts a board and prints
# out the current state.
def board_layout
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts board_layout

puts display_board(board)
