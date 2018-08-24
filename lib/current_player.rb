def turn_count(board)
  counter = 0
  board.each do |boardpos_contents|
    if(boardpos_contents == "X" || boardpos_contents == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  temp1 = 0
  temp2 = turn_count(board)
  temp1 = temp2 % 2
  answer = ""
  if (temp1 == 0)
    answer = "X"
    return answer
  else
    answer = "O"
    return answer
  end
end
