puts "Informe valor_inicial"
    valor_inicial = gets

puts "I nforme valor_final"
    valor_final = gets

if valor_inicial < valor_final
    valor_inicial.upto(valor_final) { |valor_inicial| puts valor_inicial }
else
    valor_inicial.to_i.downto(valor_final.to_i) { |valor_inicial| puts valor_inicial }
end