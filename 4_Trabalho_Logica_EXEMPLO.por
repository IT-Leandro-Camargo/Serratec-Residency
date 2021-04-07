programa
{

    funcao inicio()
    {
        caracter opcao
        inteiro numero
        escreva("Qual opção você deseja?\n")
        escreva("Para fibonacci, digite 1, para fatorial, digite 2. ")
        leia(opcao)
        se (opcao == '1'){
            escreva ("Informe o número limite para a sequencia de fibonacci: ")
            leia(numero)
            para (inteiro cont = 1; cont <= numero ; cont++){
                escreva(fibonacci(cont), " ")
            }
        }senao se (opcao == '2'){
            escreva ("Informe o número que deseja fatorar: ")
            leia(numero)
            escreva (fatorial(numero))
        }
    }
    funcao inteiro fibonacci(inteiro fib){
        se (fib == 1)
        {
            retorne 0
        }
        senao se (fib == 2)
        {
            retorne 1
        }

        retorne fibonacci(fib - 1) + fibonacci(fib - 2)
    }
    funcao inteiro fatorial(inteiro fat){
        se (fat == 0){
            retorne 1
        }senao {
            retorne fat * fatorial(fat - 1)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */