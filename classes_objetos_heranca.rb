class Consoles
  def liga
    puts "Ligado!"
  end

  def desliga
    puts "Desligado!"
  end
end

class Xbox < Consoles
  def voice
    puts "Chat de voz interno ligado!"
  end
end
console = Xbox.new

console.liga
console.voice
console.desliga

class Playstation < Consoles
  def roubo
    puts "Dinheiro roubado pela PSN!"
  end
end
console2 = Playstation.new

console2.liga
console2.roubo
console2.desliga