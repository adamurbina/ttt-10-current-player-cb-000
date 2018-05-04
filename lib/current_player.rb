def current_player(board)
    board.count("X") % 2 == 1 ? "O" : "X"
end

def turn_count(board)
    board.count("X") + board.count("O")
end
