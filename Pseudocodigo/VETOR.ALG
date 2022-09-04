Algoritmo "vetor"

Var

   nome, email, telefone, destino : vetor [1..3] de caracter
   senha : inteiro
   i : inteiro
   esc, func, opcao: caracter

Inicio
   //INICIO DESIGN DA PAGINA
   escreval ("|______________ BEM VINDO AGENCIA INTERGALACTICA ______________|")
   escreval (" ")
   escreval ("***************************************************************")
   escreval (" ")
   //FIM DESIGN DA PAGINA



   //INICIO SENHA LOGIN

   escreval ("                    - LOGIN DO FUNCIOÁRIO -                    ")
   escreval (" ")

   escreva ("Login do Funcionario: ")
   leia (func)
   escreva ("Senha: ")
   leia (senha)

   enquanto (senha <> 2002)faca
      escreva ("Senha Inválida! Digite Novamente: ")
      leia (senha)

   fimenquanto
   //FIM SENHA LOGIN

   escreval ("ACESSO PERMITIDO!")
   escreval (" ")
   escreval ("                    - CADASTRO DOS VIAJANTES -                    ")
   escreval (" ")

   //INICIO CADASTRO
   para i de 1 ate 3 faca

      escreva ("Digite o Nome: ")
      leia (nome[i])
      escreva ("Digite o E-mail: ")
      leia (email[i])
      escreva ("Digite o Telefone: ")
      leia (telefone[i])
      escreva ("Digite o Destino: ")
      leia (destino[i])
      escreval ("")

   fimpara
   //FIM CADASTRO

   //INICIO BANCO DE DADOS
   escreval ("                      - BANCO DE DADOS -                   ")
   escreval ("")


   escreval ("Deseja Acessar o Cadastro dos Clientes?")
   leia (opcao)


   se (opcao = "sim")entao
      escreval ("Digite o Nome do Cliente: ")
      leia (esc)
   senao
      escreval (" ")
      escreval ("********** FIM DO PROGRAMA AGENCIA INTERGALACTICA ***********")
   fimse

   para i de 1 ate 3 faca

      se (esc = nome[i])entao
         escreval (" ")
         escreval ("NOME: ", nome[i])
         escreval ("E-MAIL: ", email[i])
         escreval ("TELEFONE: ", telefone[i])
         escreval ("DESTINO FAVORITO: ", destino[i])
      fimse

   fimpara
   // FIM BANCO DE DADOS




Fimalgoritmo



