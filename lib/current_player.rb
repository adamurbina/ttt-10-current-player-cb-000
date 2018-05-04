def current_player(board)
    board.count("X") == board.count("O") ? "X" : "O"
end

def turn_count(board)
    board.count("X") + board.count("O")
end
