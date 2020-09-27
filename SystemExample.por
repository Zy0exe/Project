/*#######################*/
/*#  Feito por Zyo#5995 #*/
/*#    Sistema Basico   #*/
/*#    Wrote in C       #*/
/*#######################*/


programa
{
	//Função inicio so para dar initialize as outras functions.
	funcao inicio()
	{
		login()
		login_erro_concedido()
		bar_escola()
		escreva(" \n")
	}
     // Função de login com erro apenas.
	funcao login()
	{
		// Inicio do "sistema"
		escreva("#######################\n")
		escreva("###### STAFF ONLY #####\n")
		escreva("#######################\n")
		escreva(" \n")

          // Variaveis
		inteiro pw, senha, tentativa, erro
		cadeia emp

          //Palavra Passe para dar login
		pw = 123

          //Nome do empregado
		escreva("Nome: ")
		//Guardar o nome do empregado
		leia(emp)

          //Senha
		escreva("Senha: ")
		//Guardar senha
		leia(senha)

          // Se a senha != (Não for igual a pw = 123 pedir a senha denovo)
		se( senha != pw )
		{
			// Escrever a senha denovo
			escreva("Senha: ")
			// Ler a senha dnv
			leia(senha)
		}
	}

     // "Sistema de segurança"
	funcao login_erro_concedido()
	{ 
		// Variaveis
		inteiro pw, senha, tentativa, erro
		cadeia emp

          // Passe dnv cuz why not
		pw = 123

          // Meu puto segurança
          escreva("Segurança, Insira novamente: ")
          leia(senha)

          // Se a senha == pw (for igual a pw = 123 Dar acesso ao Menu)
          se( senha == pw )
          {
          	escreva(" \n")
          	escreva("Acesso Concedido, Bem Vindo devolta\n")
          
          }
          // Se falhar na pw acima fechamos o Sistema e damos acesso negado.
          senao
          {
          	escreva(" \n")
          	escreva("Acesso Negado.")
          }

	}

	/*To do: Adicionar escolhas para cada variavel bolos, sumos etc...*/
     //Bar da escola.
	funcao bar_escola()
	{
		//Variaveis
		inteiro cakes, fruit, juice, milk, menu

		//Menu da escola
		escreva("\n#######################    Menu    ###############################")
		escreva("\n########       Escolha um dos seguintes menus:     ###############")
		escreva("\n######## 1. cakes, 2. fruit, 3. juice, 4. milk, 5. Outros #######")
		escreva("\n##################################################################\n")

		// Fazer espaço entre o "Menu" e as chances
		escreva(" \n")

          // Escolha dos menus
		escreva("Insira o numero que corresponde aos menus. ")
		leia(menu)

          // Caso de escolha multipla.
		escolha(menu)
		{
			caso 1: escreva("(1) Bolos")
			pare
			caso 2: escreva("(2) Fruta")
			pare
			caso 3: escreva("(3) Sumos")
			pare
			caso 4: escreva("(4) Leite")
			pare
			caso 5: escreva("(5) Outros")
			pare
			caso contrario: escreva("Erro valor de menu invalido: ")
		}

	}

	funcao preciso_de_ideias()
	{
		// Ya...
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */