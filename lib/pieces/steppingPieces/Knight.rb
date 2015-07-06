require_relative 'SteppingPiece'

class Knight < SteppingPiece

  def move_dirs
    KNIGHT_MOVES
  end

end
