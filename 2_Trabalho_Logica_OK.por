programa
{
	/* 
	 Trabalho de avaliação
	 
	 2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. 
	 Deverá ter um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção 
	 de dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja 
	 fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha 
	 seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.
	*/
	
	funcao inicio()
	{
		real num1, num2, result
		caracter operacao, continuar
		
		escreva("Bem-vindo à calculadora.\n")
		faca {
			escreva("\nSelecione a operação desejada (ex. + - * /): ")
			leia(operacao)
			se((operacao != '+') ou (operacao != '-') ou (operacao != '*') ou (operacao != '/')) { 
				escreva("!!! Selecione uma das operações VÁLIDAS (ex. + - * /): ")
				leia(operacao)
			}
			escreva("digite o 1º número: ")
			leia(num1)
			escreva("digite o 2º número: ")
			leia(num2)
			
			se(operacao == '+') {
				escreva(num1 + " + " + num2 + " = " + (somar(num1, num2)) + "\n")
				} senao se(operacao == '-') {
					escreva(num1 + " - " + num2 + " = " + (subtrair(num1, num2)) + "\n")
					} senao se(operacao == '*') {
						escreva(num1 + " * " + num2 + " = " + (multiplicar(num1, num2)) + "\n")
						} senao se(operacao == '/') {
							escreva(num1 + " / " + num2 + " = " + (dividir(num1, num2)) + "\n")
						}
										
			escreva("\nDeseja realizar uma nova operação (S/N)? ")
			leia(continuar)
			limpa()
		} enquanto((continuar == 'S') ou (continuar == 's')) 
			
		limpa()
		escreva("Saindo da calculadora...\n")
			
	}

	
	funcao real somar(real n1, real n2) {
		retorne (n1+n2)
	}
	funcao real subtrair(real n1, real n2) {
		retorne (n1-n2)
	}
	funcao real multiplicar(real n1, real n2) {
		retorne (n1*n2)
	}
	funcao real dividir(real n1, real n2) {
		retorne (n1/n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */