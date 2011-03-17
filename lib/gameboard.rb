class Gameboard < Window
  def initialize
    super(780, 570, false)
  end

  def button_down(btn)
    case btn
    when KbEscape
      close
    end
  end
end


