require_relative '../SlidingPiece'

class Queen < SlidingPiece

  def move_dirs
    DIAGONAL_MOVES + ORTHOGONAL_MOVES
  end

end
