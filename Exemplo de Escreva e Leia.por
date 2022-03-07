programa
{	
funcao inicio()
{
//Exemplo de "escreva" e "leia" com base de cadastro.
//Declaração de variáveis
cadeia nome
inteiro idade
cadeia data_de_nascimento
cadeia curso	
//Introdução dos dados.
escreva("Olá, Bem vindo ao cadastro de usuário do programa Generation!\n")
escreva("Digite o seu nome completo: ")
leia(nome)
escreva("\n")

escreva("Ótimo, agora vou precisar da sua idade.\n")
escreva("Digite a sua idade (somente números): ")
leia(idade)
escreva("\n")

escreva("Estamos quase lá! Agora preciso da sua data de nascimento\n")
escreva("Digite a sua data de nascimento (somente números): ")
leia(data_de_nascimento)
escreva("\n")

escreva("Tudo bem, Agora, em qual desses dois cursos você deseja ingressar?\nCurso de Mobile ou Curso de Java\n")
escreva("Digite a opção desejada: ")
leia(curso)
escreva("\n")
//Saida
escreva("Cadastro finalizado com sucesso.\n")
escreva("\n")
escreva("Nome: ", nome, "\n")
escreva("Idade: ", idade, "\n")
escreva("Data de nascimento: ", data_de_nascimento, "\n")
escreva("Curso: ", curso)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */