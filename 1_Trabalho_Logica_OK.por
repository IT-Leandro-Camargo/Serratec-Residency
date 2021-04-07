programa
{
	/* 
	 Trabalho de avaliação
	 
	 1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode 
	 ser ZERO ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser 
	 maior do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar 
	 se deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.
	 */
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real num1, num2, result
		caracter continuar
		
		faca {
			escreva("Insira o 1º número: ")
			leia(num1)
			escreva("Insira o 2º número MAIOR que 0: ")
			leia(num2)
			enquanto(num2<=0) {
				limpa()
				escreva("Insira o 1º número: " + num1 + "\n!!!Favor inserir um 2º número MAIOR que 0: ")
				leia(num2)
			}	
			
			result = (num1/num2)
			escreva("\n" + num1 + " / " + num2 + " = " + result + "\n")
	
			escreva("\nDeseja realizar uma nova operação (S/N)? ")
				leia(continuar)
				limpa()
		} enquanto((continuar == 'S') ou (continuar == 's')) 
			
		limpa()
		escreva("Saindo da calculadora...\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */