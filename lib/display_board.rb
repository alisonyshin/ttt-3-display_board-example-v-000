# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  board_cell = "   "
  board_row = "#{board_cell}|#{board_cell}|#{board_cell}"
  row_dash = "-----------"
  puts board_row + row_dash + board_row + row_dash + board_row
end

display_board