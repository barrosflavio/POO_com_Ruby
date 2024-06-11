class Pdvs
  @@pdvs = 0
  def add(pdv)
    puts "PDV #{pdv} adicionado!"
    @@pdvs += 1
    puts @@pdvs
  end
end

pdv01 = Pdvs.new
pdv01.add("as:df:jk:lç")

pdv02 = Pdvs.new
pdv02.add("tr:fg:fk:tn")