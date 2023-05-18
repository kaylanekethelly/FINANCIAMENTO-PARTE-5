algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
var
LOGIN: CARACTERE
SENHA: INTEIRO
INFORMADOLOGIN: CARACTERE
INFORMADOSENHA: CARACTERE
CARROSEVALORES:INTEIRO
OPUM, OPDOIS,OPTRES, OPQUATRO:REAL
PESQUISADECOMPRA:INTEIRO
CONFIRMESENHA,CPF,CPFCONSULTADO,CONFIRME,MODAL: INTEIRO
NOME,DATANASCIMENTO,: CARACTERE
RENDA:
OPUM,OPDOIS,OPTRES,OPQUATRO : REAL
inicio
// Seção de Comandos
 LOGIN <- "LCC"
 SENHA <-2535
 REPITA
 ESCREVAL (" SEJA BEM VINDO AO SHOPING CAR ")
 ESCREVAL ("LOGIN")
 LEIA(INFORMADOLOGIN)
 ESCREVAL("SENHA")
 LEIA (INFORMADOSENHA)

sE (INFORMADOLOGIN = LOGIN ) E (INFORMADOSENHA = SENHA) ENTAO
ESCREVAL("OLA, SEJA BEM VINDO")
FIMSE
ATE (INFORMADOLOGIN = LOGIN ) E (INFORMADOSENHA = SENHA)

//inicio da pesquisa de carros e valores

escreval ("  DIGITE 01 para BMW - 100000")
escreval (" DIGITE 02 para SIENA - 500000")
escreval (" DIGITE 03 para CELTA - 700000")
escreval (" DIGITE 04 para TOYOTA - 250000")
OPUM <- 100000
OPDOIS <- 500000
OPTRES <- 700000
OPQUATRO <- 250000
LEIA (CARROSEVALORES)


//inicio de pesquisa de compra
escreval ("digite 1 para compra avista")
escreval (" digite 2 para compra no cartao")
escreval (" digite 3 para compra no financiamento")
escreval ("digite 4 para fechar o sistema")

LEIA (PESQUISADECOMPRA)
fimalgoritmo
