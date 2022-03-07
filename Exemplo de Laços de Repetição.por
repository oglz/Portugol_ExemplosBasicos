programa
{
funcao inicio()
{
//Laços de Repetição
/*
Enquanto - Enquanto uma condição for verdadeira, repetiremos o bloco de código
*/
//Exemplo com números
/*
inteiro num = 0
enquanto(num <= 10){
escreva("Digite um número: ")
leia(num)}
*/
//Exemplo com texto
/*
cadeia loop = "loop"
enquanto(loop == "loop"){
escreva("Quer repetir o looping? Digite loop: ")
leia(loop)}
*/

//faca...enquanto
/*
Faca - Ação que será executada pelo menos uma vez e será repetida se a condição for verdadeira
*/
//Exemplo com número
/* 
cadeia texto
inteiro num, soma=0
faca{
escreva("Digite um número: ")
leia(num)
soma += num
escreva("\nGostaria de parar?")
leia(texto)
}enquanto(texto != "Parar")
escreva("A soma de todos os números digitados é: ", soma)
/*

//Exemplo de faca enquanto com texto
/*
cadeia mensagem
faca{
escreva("Tem o Pete e o Repete. O Pete morreu, quem sobrou? ")
leia(mensagem)	

}enquanto(mensagem == "Repete" ou mensagem == "repete")
*/

//Laço Para

//Exemplo para
/*
inteiro tab, res

escreva ("Digite um valor para calcularmos sua tabuada: ")
leia(tab)

para(inteiro num = 0; num <= 10; num += 2){
		 	
res = tab * num
escreva("\n", tab, " * ", num, " = ", res)}
*/
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */