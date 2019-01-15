class Piece
  attr_writer :pos

  def initialize(pos)
    # @color = color
    # @board = board
    @pos = pos
  end

end

class NullPiece < Piece
end

