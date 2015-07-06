require_relative 'SteppingPiece'

class Pawn < SteppingPiece

  PAWN_MOVES = [
    [0,1],
    [0,-1]
  ]

  def move_dirs
