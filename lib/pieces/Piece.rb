class Piece
  DIAGONAL_MOVES = [
    [1,1],
    [-1,1],
    [1,-1],
    [-1,-1]
  ]

  ORTHOGONAL_MOVES = [
    [1,0],
    [0,1],
    [-1,0],
    [0,-1]
  ]

  KNIGHT_MOVES = [
    [1, 2],
    [-1, 2],
    [-1, -2],
    [1, -2],
    [2, 1],
    [-2, 1],
    [-2, -1],
    [2, -1]
  ]

  def initialize(pos, board, color, moved= true)
    @pos, @board, @color, @moved = pos, board, color, moved
  end

  def move

  end

  def on_board?(pos)
    pos[0] < 8 && pos[0] >= 0 && pos[1] < 8 && pos[1] >= 0
  end
end
