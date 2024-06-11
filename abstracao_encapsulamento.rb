class Eletronicos
  def liga
    puts "Ligado!"
  end

  def desliga
    puts "Desligado!"
  end
end

computador = Eletronicos.new

computador.desliga