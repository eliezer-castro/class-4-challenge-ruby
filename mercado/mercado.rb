class Loja 
    def initialize(produto, preco, quantidade)
    @produto = produto
    @preco = preco
    @quantidade = quantidade
  
    end
  
    def comprar 
      puts "Você comprou o produto #{@produto} no valor de #{@preco} e a quantidade de #{@quantidade}"
    end
  
end