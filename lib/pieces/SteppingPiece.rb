require_relative 'Piece'

class SteppingPiece < Piece
  def moves
    moves = []
    (DIAGONAL_MOVES + ORTHOGONAL_MOVES).each do |dir|
      move = [dir[0] + @pos[0], dir[1] + @pos[1]]
      moves << move
    end

    moves
  end
end
