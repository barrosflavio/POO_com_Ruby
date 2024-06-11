class Pdvs
  attr_reader :numero, :ip, :mac

  def initialize(numero, ip, mac)
    @numero = numero
    @ip = ip
    @mac = mac
  end
end

pdvlist = {
  PDV1: Pdvs.new(1, "201", "as:df:jk:lç"),
  PDV2: Pdvs.new(2, "202", "fg:as:rt:fv")
}

puts "#{pdvlist[:PDV1].mac}"
puts "#{pdvlist[:PDV2].ip}"