class Piece

  def initialize(row, col)
    # @color = color
    # @board = board
    @pos = [row, col]
  end

end

class NullPiece < Piece
end

