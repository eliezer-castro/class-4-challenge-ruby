require "cpf_cnpj"

def valida_cpf(cpf)
    if CPF.valid?(cpf)
        puts "O CPF informado é válido!"
    else
        puts "O CPF informado é inválido!"
    end
end

print "Informe o CPF para validação: "
cpf = gets.chomp

valida_cpf(cpf)
