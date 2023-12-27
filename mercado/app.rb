require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

produto.nome = 'Arroz'
produto.preco = 5.50
produto.quantidade = 1

Loja.new(produto.nome, produto.preco, produto.quantidade).comprar