require_relative 'SlidingPiece'

class Bishop < SlidingPiece

  def move_dirs
    DIAGONAL_MOVES
  end

end
