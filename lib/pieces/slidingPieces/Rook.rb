require_relative 'SlidingPiece'

class Rook < SlidingPiece

  def move_dirs
    ORTHOGONAL_MOVES
  end

end
