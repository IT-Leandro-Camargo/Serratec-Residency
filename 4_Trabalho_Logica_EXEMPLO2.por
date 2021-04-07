programa
{
	/* 
	 Trabalho de avaliação
	 
	 4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. 
	 Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de 
	 Fibonacci ele quer imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite 
	 ao usuário que escolha o número que deseja para o cálculo do Fatorial e execute a função recursivamente.
	*/

	funcao inicio()
	{
		inteiro numero
		escreva("Fatorial de quanto: ")
		leia(numero)
		fatorial(numero)
		
	}

	funcao inteiro fatorial(inteiro numero){
		inteiro resultado = 1
		se(numero>1) {
			resultado = numero*fatorial(numero-1)
			escreva(resultado, "\n")
			retorne resultado
		}
		senao{
			resultado = 1
			escreva(resultado, "\n")
			retorne resultado
		}
	}
	funcao inteiro fibonacci(inteiro num) {
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */