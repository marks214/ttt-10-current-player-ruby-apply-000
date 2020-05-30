def turn_count(board)
<<<<<<< HEAD
    counter = 0
    turn_taken = 0

    board.each do |turn|

        if board[counter] == "X" || board[counter] == "O"
            turn_taken += 1
        end
        counter += 1
    end
    return turn_taken
end


def current_player(board)

  if turn_count(board).to_i % 2 == 0
    return "X"
  else
    return "O"
  end
=======
  counter = 0

  board.each do |turn|
    if board[counter] == "X" || board[counter] == "O"
      counter += 1
    end
  end
  return counter
>>>>>>> 4c9a02f4189927afef717107ef8c8fc253be3f36
end
