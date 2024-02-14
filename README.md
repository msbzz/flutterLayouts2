# Desenvolvendo layouts responsivos com Flutter   

Este projeto é fruto do curso de 'Flutter : aplicando constrains e implementando layouts responsivos' da plataforma ALURA

Continuação de um aplicativo 'panucci_ristorante' de cardápio iniciado onde o objetivo foi complementar as paginas para

- Rever o pedido que foi feito;
- Alterar a quantidade de cada item ou removê-lo da lista;
- Escolher a forma de pagamento, como cartão ou dinheiro;
- Realizar o pedido e o pagamento;


 Nesseçario complementar o desenvolvimento baseando-se no arquivo figma disponibilizado

<img src="info/arquivo figma.png" alt="arquivo figma" width="100%"/>


[Link para o design no Figma](https://www.figma.com/file/NUkj8R3K3m19OhZD9x4Xwo/Ristorante-Panucci?type=design&node-id=0-1&mode=design&t=nLc3jye7qwFfxG3y-0)


## Projeto inicial 
 
     Aqui temos app bar e o bottom navigation bar e os demais compomentes que serão necessários  
 
      - Contador (counter_component.dart);
      - Cartão de bebidas (drink_item.dart);
      - Cartão de comidas (food_item.dart);
      - Cartão de destaque (highlight_item.dart);
      - Drawer, que é o menu lateral que já está montado, e abre ao clicarmos 
      no ícone de menu da app bar (main_drawer.dart);
      - Cartão da seção de pagamento (order_item.dart);
      - Tipos de pagamento (payment_method.dart);
      - Total de pagamento (payment_total.dart);
  
 <p align="left">
  <img src="info/projeto inicio.png" alt="tela inicial" width="25%"  style="margin-right: 40px;"/>
  <img src="info/projeto inicio menu.png" alt="Descrição da Imagem 2" width="25%" style="margin-right: 40px;"/> 
</p>  


## desenvolvimento das Telas 

### Os comentários do desenvolvimento encontrasse dentro de cada update do código

 <p align="left">
  <img src="info/comentarios update.png" alt="tela inicial" width="85%"  style="margin-right: 40px;"/>
  </p>

### Tela destaque (HighLiths)
 
 <p align="left">
  <img src="info/pagina destaques.png" alt="tela inicial" width="25%"  style="margin-right: 40px;"/>
  <img src="info/scroll pagina destaque.png" alt="ajuste da lista" width="25%" style="margin-right: 40px;"/>
    <img src="info/destaque concluido.png" alt="finalização da pagina" width="25%" style="margin-right: 40px;"/> 
</p>

 

### Tela menu (FoodMenu)
 

<table style="width: 100%; border-collapse: collapse;" border="0">
  <tr>
    <td style="width: 25%; border: none;"> <img src="info/acionando bottomNavigationBar.png" alt="ativando menu" style="width: 55%; display: block;"/></td>
    <td style="width: 25%; border: none;"><img src="info/inicio foodMenu.png" alt="inicio tela menu" style="width: 55%; display: block;"/></td>
    <td style="width: 25%; border: none;"><img src="info/menuItem over flow.png" alt="erro over flow menu" style="width: 55%; display: block;"/></td>
    <td style="width: 25%; border: none;"><img src="info/menuItemFinal.png" alt="finalização da pagina menu" style="width: 55%; display: block;"/></td>
  </tr>
</table>

### Tela Drinks (DrinkMenu)

 <table style="width: 100%; border-collapse: collapse;" border="0">
  <tr>
      <td style="width: 25%; border: none;"> <img src="info/drinksMenuInicio.png" alt="ativando menu" style="width: 55%; display: block;"/></td>
      <td style="width: 25%; border: none;"> <img src="info/DrinkMenu scrollview titulo.png" alt="titulo menu" style="width: 55%; display: block;"/></td>
      <td style="width: 25%; border: none;"> <img src="info/drinkMenuSEMEspacamento.png" alt="concluindo menu" style="width: 55%; display: block;"/></td>
      <td style="width: 25%; border: none;"> <img src="info/drinkMenuEspacamentoEtamanhodaCelula.png" alt="espaçamento e celua do grid" style="width: 55%; display: block;"/></td>
  </tr>
</table>


 ### Tela checkout (Checkout)

 <table style="width: 100%; border-collapse: collapse;" border="0">
  <tr>
      <td style="width: 25%; border: none;"> <img src="info/checkout chamda.png" alt="ativando menu" style="width: 65%; display: block;"/></td>
      <td style="width: 25%; border: none;"> <img src="info/checkout part1.png" alt="lista pedidos" style="width: 65%; display: block;"/></td>
      <td style="width: 25%; border: none;"> <img src="info/checkout part2.png" alt="ajuste texto" style="width: 65%; display: block;"/></td>
      <td style="width: 25%; border: none;"> <img src="info/checkout part3.png" alt="ajuste texto" style="width: 65%; display: block;"/></td>
       
  </tr>
</table>
   
    
 
 ## Responsividade das telas (Modo Landscape)


  - Devido as telas terem sido desenvolvidos em modo 'Portrait' algumas telas tiveram que ser revisadas ao serem colocadas em modo 'Landscape'

### Tela bebidas (DrinkMenu)

 <table style="width: 100%; border-collapse: collapse;" border="0">
  <tr>
      <td style="width: 25%; border: none;"> <img src="info/drinkMenu_horiz_part1.png" alt="verificando em landscape" style="width: 65%; display: block;"/></td>
  </tr>
  <tr>     
      <td style="width: 25%; border: none;"> <img src="info/drinkMenu_horiz_part2.png" alt="modificando para 3 colunas" style="width: 65%; display: block;"/></td>
  </tr>
  <tr>     
      <td style="width: 25%; border: none;"> <img src="info/drinkMenu_horiz_part3.png" alt="constatando erro do comprimento" style="width: 65%; display: block;"/></td>
    </tr> 
    <tr>   
      <td style="width: 25%; border: none;"> <img src="info/drinkMenu_horiz_part4.png" alt="corrigindo o erro do comprimento" style="width: 65%; display: block;"/></td>
       
  </tr>
</table>

### Tela destaque (HighLiths)
  
 <table style="width: 100%; border-collapse: collapse;" border="0">
  <tr>
      <td style="width: 25%; border: none;"> <img src="info/destaques_horix_part1.png" alt="verificando em landscape" style="width: 65%; display: block;"/></td>
  </tr>
  <tr>     
      <td style="width: 25%; border: none;"> <img src="info/destaques_horix_part2.png" alt="modificando para 2 colunas, constatando erro do comprimento" style="width: 65%; display: block;"/></td>
  </tr>
      <tr>   
      <td style="width: 25%; border: none;"> <img src="info/destaques_horix_part3.png" alt="corrigindo o erro do comprimento" style="width: 65%; display: block;"/></td>
       
  </tr>
</table>
 





