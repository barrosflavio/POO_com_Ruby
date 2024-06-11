class Pdvs
  def add(pdv)
    @pdv = pdv
    puts "PDV adicionado!"
  end

  def show
    puts "Pdv: #{@pdv}"
  end
end

pdv01 = Pdvs.new
pdv01.add("as:df:jk:lç")
pdv01.show