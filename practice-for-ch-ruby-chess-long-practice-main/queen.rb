require_relative "piece"
require_relative "slidable"

class Queen < Piece
  include Slidable

  def symbol
    return :Q
  end

  def move_dirs(current_pos, *moves)


  end

end
