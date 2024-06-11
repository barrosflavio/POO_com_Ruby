class Escopo1
  def Escopo2
    $globalvar = 10
  end
end
teste = Escopo1.new
teste.Escopo2
puts $globalvar