puts "informe o nome do aluno: "
    aluno = gets

puts "informe  nota do primeiro semestre: "
    semestre1 = gets

puts "informe nota do segundo semestre: "
    semestre2 = gets

puts "informe nota do terceiro semestre: "
    semestre3 = gets

puts "informe nota do quanto semestre: "
    semestre4 = gets

media = (semestre1.to_f + semestre2.to_f + semestre3.to_f + semestre4.to_f) / 4

puts "#{aluno} A sua media é: #{media}"

if media >= 6
    puts "Voce foi aprovado!"
else
    puts "Voce foi reprovado!"
end 
