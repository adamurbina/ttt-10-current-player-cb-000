def current_player(board)
    if board.count("X") % 2 == 1 ? "O" : "X"
end

def turn_count(board)
    board.count("X") + board.count("O") + 1
end
