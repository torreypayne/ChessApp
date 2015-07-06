require_relative 'Piece'

class SlidingPiece < Piece

  def moves
    moves = []
    move_dirs.each do |dir|
      move = [dir[0] + @pos[0], dir[1] + @pos[1]]
      while on_board?(move)
        moves << move
        move = [move[0] + dir[0], move[1] + dir[1]]
      end
    end

    moves
  end
end
