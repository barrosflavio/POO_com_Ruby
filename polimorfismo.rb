class Dispositivo
  def mover
    puts "Movendo cursor"
  end
end

class Mouse < Dispositivo
  def mover
    puts "Movendo cursor com Mouse"
  end
end

class Trackpad < Dispositivo
  def mover
    puts "Movendo cursor com Trackpad"
  end
end

class Caneta < Dispositivo
end

mouse = Mouse.new
trackpad = Trackpad.new
caneta = Caneta.new

mouse.mover
trackpad.mover
caneta.mover