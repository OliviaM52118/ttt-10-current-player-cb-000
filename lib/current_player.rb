def turn_count(board)
  counter = 0
  board.each do |boardpos_contents|
    if(boardpos_contents == "X" || boardpos_contents == "O")
      counter += 1
    end
  end
end

def current_player()

end
