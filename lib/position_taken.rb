# code your #position_taken? method here!
def position_taken?(board, index)
<<<<<<< HEAD
 if board[index] == " " || board[index] == "" || board[index] == nil
    false
 elsif board[index] == "X" || board[index] == "O"
    true
 end
=======
  if board[index] == " " || ""
    false
#  elsif board[index] == ""
  #  false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
>>>>>>> 69b5e5e6cc5342ea17b277b58f6463920cfd38a2
end
