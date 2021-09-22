Dado('que entrei no site Marabraz') do
    visit 'https://www.marabraz.com.br/'

end
  

E ('busquei o produto {string}') do |item|
    find('input[id="search"]').set item
    find('button[title="Buscar"]').click()
    

    sleep 5
end
  
Quando('seleciono o produto clico em comprar') do 
    find('img[title="Guarda Roupa Casal de Canto C/Espelho Viena Blu - Móveis Europa - Branco"]').click()
    find('button[title="Comprar"]').click()
    sleep 10

end


  
Entao('inseri o produto no carrinho') do
    
end
  
