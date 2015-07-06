require_relative 'SteppingPiece'

class King < SteppingPiece

  def move_dirs
    ORTHOGONAL_MOVES + DIAGONAL_MOVES
  end
end
