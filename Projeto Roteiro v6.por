programa
{
	inclua biblioteca Util --> u

	cadeia nome_personagem
	inteiro I, D = 0, idade_personagem, numero = 0
	inteiro final, decisao
	caracter reiniciar
	cadeia nome_vilao
	inteiro direcao
	inteiro x1, x2, x3, x4, x5, variavel = 0
	cadeia pronome, pronomeM, letra, letraM
		
	funcao inicio()
	{
		escolher_Idioma()

	}
	
	funcao escolher_Idioma()
	{
		escreva ("Escolha o Idioma:\n \n[1] - Português \n[2] - Inglês\n\n")
		leia (I)
		limpa()
		u.aguarde(300)
		mostrar_Menu()
		
	}
	
	funcao iniciar_Historia()
	{
		cadeia _
		
		se (I == 1){
			
			tela_carregando()
			u.aguarde(500)
			limpa ()
				
			escreva("\tPressione ENTER para iniciar:\n")
			leia(_)
			limpa()
			u.aguarde(450)
		}
		se (I == 2){
			
			tela_carregando()
			u.aguarde(500)
			limpa ()
				
			escreva("\tPress ENTER for start:\n")
			leia(_)
			limpa()
			u.aguarde(450)
		}
		
		
	}
	
	//Sinalização de Erros (Digitado número não existente nas escolhas)
	funcao mostrar_Erro01()
	{
		escreva("\tDígito não Identificado \n")
		u.aguarde(1000)
		escreva("\tRedigite o número por favor: \n\n")
		u.aguarde(1000)
		escolher_Idioma()
		
	}
	
	funcao mostrar_Erro02()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			mostrar_Menu()
		}
		se (I == 2){
			escreva("\tNumber don't Identified\n")
			u.aguarde(1000)
			escreva("\tRewrite number please:\n\n")
			u.aguarde(1000)
			mostrar_Menu()
			
		}
		
	}
	
	funcao mostrar_Erro03()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			mostrar_Finais()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			mostrar_Finais()
		}
	}
	funcao mostrar_Erro_caracteristica()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			mostrar_Historia()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			mostrar_Historia()
		}
	}
	funcao mostrar_Erro_Escolha1()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			escolha1()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			escolha1()
		}
	}
	funcao mostrar_Erro_Escolha2()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			escolha2()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			escolha2()
		}
	}
	funcao mostrar_Erro_Escolha3()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			escolha3()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			escolha3()
		}
	}
	funcao mostrar_Erro_Escolha4()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			escolha4()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			escolha4()
		}
	}
    funcao mostrar_Erro_Escolha5()
	{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			escolha5()
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			escolha5()
		}
	}
	funcao mostrar_Erro_Game_Over()
		{
		se (I == 1){
			escreva("\tDígito não Identificado \n")
			u.aguarde(1000)
			escreva("\tReescreva o número por favor: \n\n")
			u.aguarde(1000)
			game_over()
			
		}
		se (I == 2){
			escreva("\tNumber don't Identified \n")
			u.aguarde(1000)
			escreva("\tRewrite number please: \n\n")
			u.aguarde(1000)
			game_over()
			
		}
	}
	

	funcao reiniciar_jogo()
	{
		se (I == 1){
			escreva("Recomeçar o jogo? [S/N]\n")
			leia(reiniciar)
			limpa()
			
			se(reiniciar == 'S' ou reiniciar == 's'){
				limpa()
				u.aguarde(300)  
				mostrar_Historia()
			}
			senao{
				escreva("\nAcabou para você!!!\n\n\n")
				u.aguarde(2000)
				limpa()
				inicio()
			}
		}
		
		se (I == 2){
			escreva("Restart the game? [Y/N]\n")
			leia(reiniciar)
			limpa()
			
			se(reiniciar == 'Y' ou reiniciar == 'y'){
				limpa()
				u.aguarde(300)
				mostrar_Menu()
			}
			senao{
				escreva("\nGAME OVER!!!\n\n\n")
				u.aguarde(2000)
				limpa()
				inicio()
			}
		}
		
	}
	funcao game_over()
	{
		inteiro v
		
		limpa()
		se(I == 1){
			escreva("Fim de Jogo!!!\n")
			u.aguarde(5000)
		
			escreva("Reiniciar programa? \n[1]Sim\n[2]Não\n")
			leia(v)
			
			se(v == 1){
				u.aguarde(300)
                                limpa()
				escolher_Idioma()
			}
			se(v == 2){
				u.aguarde(300)
                                limpa()
				mostrar_Menu()
			}
			senao{
				mostrar_Erro_Game_Over()
			}
		}
		se(I == 2){
			escreva("Game Over!!!\n")
			u.aguarde(5000)
		
			escreva("Restart programs? \n[1]Yes\n[2]No\n")
			leia(v)
			
			se(v == 1){
				u.aguarde(300)
                                limpa()
				escolher_Idioma()
			}
			se(v == 2){
				u.aguarde(300)
                                limpa()
				mostrar_Menu()
			}
			senao{
				mostrar_Erro_Game_Over()
			}
		}
	}
	funcao mostrar_Historia()
	{
		//Historia em Portugues, depois da validação da idade
		se (I == 1){
			
			escreva ("Personalize sua História:\n\n")
			escreva("NOME DA PERSONAGEM 'VILÃO': ")
			leia(nome_vilao)
			escreva("NOME DA PERSONAGEM PRINCIPAL: ")
			leia(nome_personagem)
			escreva("IDADE DA PERSONAGEM PRINCIPAL: ")
			leia(idade_personagem)

			continuar_Idade()

			se(idade_personagem <= 80 e idade_personagem >= 18){
				escreva("COMO SE DIRECIONAR AO PERSONAGEM? \n[1]Ela\n[2]Ele\n")
				leia(direcao)
				limpa()
					
				se(direcao == 1){
					
					iniciar_Historia()
					
					
					pronome="Ela"
					pronomeM="ela"
					letra="A"
					letraM="a"
					
					
					escreva("Olá ", nome_personagem, " seja bem-vind",letraM," a história!!! \n\n")
					u.aguarde(3000)
					limpa ()
					
					escreva (nome_personagem," era uma pessoa muito influente, por ser empresári",letraM," vive numa das zona mais ricas de sua cidade, com sua familia, compondo dois filhos e sua esposa.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("O governo dizia que estávamos vivenciando uma pandemia, o surgimento de um novo vírus. Após 3 meses já haviam descoberto uma cura,  da vacina.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("Mas ",letraM," ",nome_personagem," não aceitava o fato de terem descoberto a cura em 90 dias, então ",pronomeM," e alguns amigos de um grupo na internet.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("Chamado de A Verdadeira Mentira, decidem se ajudar para descobrir se tudo aquilo era verdade ou não. \n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Após conversarem bastante, decidiram se reunir pessoalmente para assim organizar um plano em busca dos criadores.\n")
					u.aguarde(5900)
					limpa()
					
					escolha1()
					
				}
				se(direcao == 2){
					
					iniciar_Historia()
					
					pronome="Ele"
					pronomeM="ele"
					letra="O"
					letraM="o"
					
					
					escreva("Olá ", nome_personagem, " seja bem-vind",letraM," a história!!! \n\n")
					u.aguarde(3000)
					limpa ()
					
					escreva (nome_personagem," era uma pessoa muito influente, por ser empresári",letraM," vive numa das zona mais ricas de sua cidade, com sua familia, compondo dois filhos e sua esposa.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("O governo dizia que estávamos vivenciando uma pandemia, o surgimento de um novo vírus. Após 3 meses já haviam descoberto uma cura,  da vacina.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("Mas ",letraM," ",nome_personagem," não aceitava o fato de terem descoberto a cura em 90 dias, então ",pronomeM," e alguns amigos de um grupo na internet.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("Chamado de A Verdadeira Mentira, decidem se ajudar para descobrir se tudo aquilo era verdade ou não. \n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Após conversarem bastante, decidiram se reunir pessoalmente para assim organizar um plano em busca dos criadores.\n")
					u.aguarde(5900)
					limpa()
					
					
					escolha1()
					
					
				}
				senao{
					mostrar_Erro_caracteristica()
					
				}
					
			}
		
		}
		
		//Historia em Ingles, depois da validação da idade 
		se(I == 2){
			escreva ("Custom your history:\n\n")
			escreva("NAME AT CHARACTER 'VILLAIN': ")
			leia(nome_vilao)
			escreva("NAME AT MAIN CHARACTER: ")
			leia(nome_personagem)
			escreva("THE YEARS OLD OF MAIN CHARACTER: ")
			leia(idade_personagem)

			continuar_Idade()

			se(idade_personagem <= 80 e idade_personagem >= 18){
				escreva("HOW TO ADDRESS THE CHARACTER? \n[1]She\n[2]He\n")
				leia(direcao)
				limpa()
					
				se(direcao == 1){
					
					iniciar_Historia()
					
					pronome="She"
					pronomeM="she"
					letra="A"
					letraM="a"
					
					
					escreva("Hi ",nome_personagem, " welcome the history!!! \n\n")
					u.aguarde(3000)
					limpa ()

					escreva (nome_personagem," was an people so important, for being a businessman, life in one of more expensive house from your city, with your family, there's two children and your wife.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("The government said that we were experiencing a pandemic, the surgiment of a new virus. After 3 months a scientist be descovered the cure, trhough the vacine.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("But ",nome_personagem," don't agreed the fact of having discovered the cure in 90 days, so she and some friends from an internet group.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("The name is 'the True lie', they decided to help for to find out if all that is true or no.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("After talking a lot, decided to meet in person for organized a plan in search of the creators.\n")
					u.aguarde(5900)
					limpa()
					
					escolha1()
					
					
				}
				se(direcao == 2){
			
					
					iniciar_Historia()
					
					pronome="He"
					pronomeM="he"
					letra="O"
					letraM="o"
					
					
					escreva("Hi ",nome_personagem, " welcome the history!!! \n\n")
					u.aguarde(3000)
					limpa ()

					escreva (nome_personagem," was an people so important, for being a businessman, life in one of more expensive house from your city, with your family, there's two children and your wife.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("The government said that we were experiencing a pandemic, the surgiment of a new virus. After 3 months a scientist be descovered the cure, trhough the vacine.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("But ",nome_personagem," don't agreed the fact of having discovered the cure in 90 days, so she and some friends from an internet group.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("The name is 'the True lie', they decided to help for to find out if all that is true or no.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("After talking a lot, decided to meet in person for organized a plan in search of the creators.\n")
					u.aguarde(5900)
					limpa()
					
					escolha1()
				}
				senao{
					
					mostrar_Erro_caracteristica()
				}
			}
		}
	}
	funcao continuar_Idade()
	{
		se (I == 1){
			se (idade_personagem > 80){
				escreva(nome_personagem," morreu de velhice...\n\n")
				u.aguarde(400)
				reiniciar_jogo()
			}
			se (idade_personagem < 18 ){
				escreva(nome_personagem," é muito novo para continuar a história...\n\n")
				u.aguarde(400)
				reiniciar_jogo()
			}
		}
		se (I == 2){

		se (idade_personagem > 80){
				escreva(nome_personagem," died of old age...\n\n")
				u.aguarde(400)
				reiniciar_jogo()
			}
			se (idade_personagem < 18){
				escreva(nome_personagem," is very young for continue history...\n\n")
				u.aguarde(400)
				reiniciar_jogo()
			}
	}

	}
	
	funcao tela_carregando()
	{
		se (I == 1){
			escreva("Carregando:\n")
			numero=0
			u.aguarde(450)
			limpa()

			enquanto (numero != 98 ){
				numero++
				escreva("Carregando:\n\t\t\t\t\t",numero,"%\n")
				u.aguarde(140)
				limpa()

			}
			enquanto (numero != 99){
				limpa()
				numero++
				escreva("Carregando:\n\t\t\t\t\t",numero,"%\n")
				u.aguarde(1500)
			}
		}
		se (I == 2){
			escreva("Loading:\n")
			numero=0
			u.aguarde(450)
			limpa()

			enquanto (numero != 98){
				numero++	
				escreva("Loading:\n\t\t\t\t\t",numero,"%\n")
				u.aguarde(140)
				limpa()
			}
			
			enquanto (numero != 99){
				limpa()
				numero++
				escreva("Loading:\n\t\t\t\t\t",numero,"%\n")
				u.aguarde(1500)
		}
		}
		
	}
	
	funcao mostrar_Menu()
	{
		//Menu em Portugues
		se(I == 1){
			escreva("[1] - História \n[2] - Finais \n[3] - Créditos\n[4] - Voltar \n\n")
			leia (D)
			limpa ()
			
			se (D == 1){
				u.aguarde(300)
				mostrar_Historia()
				
			}
			se (D == 2){
			 	u.aguarde(300)
				mostrar_Finais()
				
			}
			se (D == 3){
				u.aguarde(300)
				mostrar_Creditos()
				
			}
			se (D == 4){
				u.aguarde(300)
				escolher_Idioma()
				
			}
			senao{
				u.aguarde(300)
				mostrar_Erro02()
				
			}
		}
		
		
		//Menu em Ingles
		se(I == 2){
			escreva("[1] - Start \n[2] - The End \n[3] - Credits  \n[4] - Return \n\n")
			leia (D)
			limpa ()

			se (D == 1){
				u.aguarde(300)
				mostrar_Historia()
				
			}
			se (D == 2){
				u.aguarde(300)
				mostrar_Finais()
			}
			se (D == 3){
				u.aguarde(300)
				mostrar_Creditos()
				
			}
			se (D == 4){
				u.aguarde(300)
				escolher_Idioma()
				
			}
			senao{
				u.aguarde(300)
				mostrar_Erro02()
				
			}
		}
		senao{
			u.aguarde(300)
			mostrar_Erro01()
		}
		
		
	}
	
//Créditos
	funcao mostrar_Creditos()
	{
		para (inteiro i=1; i <= 100; i++){
			escreva("\n\t Gabriel Cangussu")
			u.aguarde(120)
			escreva("\n\t Gabriel de Oliveira")
			u.aguarde(120)
			escreva("\n\t Gustavo Hilmer")
			u.aguarde(120)
			escreva("\n\t José Henrique")
			u.aguarde(120)
			escreva("\n\t Rian Sabino")
			u.aguarde(120)
			escreva("\n\t Roberto Dantas\n")
			u.aguarde(120)
		}
		escreva("")
		u.aguarde(3000)
		limpa()
		u.aguarde(1000)
		mostrar_Menu()
		
	}
	funcao nome_nos_finais ()
	{	
		se (I == 1) {
			escreva ("Digite o nome do personagem principal: ")
			leia (nome_personagem)
			escreva("\nDigite o nome do vilão: ")
			leia(nome_vilao)
			limpa()
			u.aguarde(1000)
		}
		se (I == 2){
			escreva ("Enter the name of the main character: ")
			leia (nome_personagem)
			escreva("\nEnter the villain's name: ")
			leia(nome_vilao)
			limpa()
			u.aguarde(1000)	
		}
	}
	
	//Todos os Finais
	funcao mostrar_Finais()
	{
		se (I == 1){
			escreva("Quais dos finais quer ver?\n[1] - Final Bom\n[2] - Final Intermediário\n[3] - Final Ruim\n[4] - Voltar\n\n")
			leia (final)
			limpa ()
			
				
			se (final ==1) {
				nome_nos_finais()
				
				escreva("Assim ",nome_personagem," volta para sua família e se torna um Adm de seu grupo, para isso tudo não se repetir mais...\n")
				u.aguarde(5000)
				limpa ()
				mostrar_Finais()
			
			}
			se (final ==2){
				nome_nos_finais()
				escreva("E ",nome_vilao," morre também...")
				u.aguarde(5000)
				limpa ()
				mostrar_Finais()
			}
			se (final==3){
				nome_nos_finais()
				escreva(nome_personagem," foi preso, e condenado a 30 anos de prisão...")
				u.aguarde(5000)
				limpa ()
				mostrar_Finais()
}
			se (final ==4){
				u.aguarde(300)
				mostrar_Menu()
			}
			senao{
				mostrar_Erro03()
			}
		}
		se (I == 2){
			escreva("What the finals you wanna see?\n[1] - Good Final\n[2] - Intermediary Final \n[3] - Bad Final\n[4] - Come back\n\n")
			leia (final)
			limpa ()
				
			se (final ==1) {
				nome_nos_finais()
				
				escreva("thus ",nome_personagem," vHe goes back to his family and becomes an Adm of his group, so that everything doesn't happen again...\n")
				u.aguarde(5000)
				limpa ()
				
				mostrar_Finais()

			}
			se (final ==2){
				nome_nos_finais()
				escreva("And ",nome_vilao," dies too...")
				u.aguarde(5000)
				limpa ()
				mostrar_Finais()
			}
			se (final==3){
				nome_nos_finais()
				
				escreva(nome_personagem," was arrested, and sentenced to 30 years in prison..")
				u.aguarde(5000)
				limpa ()
				
				mostrar_Finais()
			}
			se (final ==4){
				u.aguarde(300)
				mostrar_Menu()
			}
			senao{
				u.aguarde(300)
				mostrar_Erro03()
			}
			
	}
	senao{
		u.aguarde(300)
		mostrar_Erro02()
	}
		
	
	}
	
	funcao escolha1()
	{
		
		se(I == 1){
			
			escreva(nome_personagem," irá a reunião do A verdadeira Mentira?\n[1]Sim\n[2]Não\n")
			leia(x1)
			limpa()
			
			se(x1 == 1){
                                escreva("Você escolheu ir ao encontro do grupo A Verdadeira Mentira...")
				u.aguarde(4000)
				limpa()
				
				escreva ("Após descobrirem onde um desses cientistas morava, decidiram ir atrás dele. \n")
				u.aguarde(5900)
				limpa()
					
				escreva (nome_personagem," sem contar nada a sua família, segue o plano com mais 6 pessoas, ‘seus amigos’ cada um em seu carro.\n")
				u.aguarde(5900)
				limpa()
					
				escolha2()
					
						
			}
			se(x1 == 2){
				escreva(nome_personagem," não foi ao encontro com seu grupo A verdade Mentira...")
				u.aguarde(4000)
				limpa()
				
				escreva("Sem ir a reunião ",nome_personagem," continua com sua vida normalmente")
				u.aguarde(4000)
				limpa()
				mostrar_Menu()
			}
			senao{
				
				mostrar_Erro_Escolha1()
				
			}
		}
		se(I == 2){
			
	        escreva(nome_personagem," will the meeting of The True Lie?\n[1]Yes\n[2]No\n")
                leia(x1)
                limpa()
				
                se(x1 == 1){
                escreva("You chose to go to the group The Truth Lies...")
				u.aguarde(4000)
				limpa()

				escreva("After finding out where one of these scientists lived, they decided to go after him.\n")
				u.aguarde(5900)
				limpa()

				escreva (nome_personagem," without telling your family, follow the plan with 6 more people, 'your friends' each in their car.\n")
				u.aguarde(5900)
				limpa()
					
				escolha2()
					
			}
			se(x1 == 2){
				
                                        escreva(nome_personagem," did not meet your group The truth Lies...")
                                        u.aguarde(4000)
                                        limpa()

                                        escreva("Without going to meeting ",nome_personagem," continue with your life normally")
                                        u.aguarde(4000)
                                        limpa()
                                        game_over()
				
				
			}
			senao{
				
				mostrar_Erro_Escolha1()
				
			}
		}
	}
	funcao senha_charada()
	{
		
		inteiro senha=53241 
		
		
		se(I == 1){
			escreva("A casa entrou em modo de segurança e fechou todas as portas e janelas")
			u.aguarde(7000)
			limpa()
				
			
			escreva("\n\t\t\t\tPreste atenção nos números que vão aparecer e sumir na tela para formar a senha: ")
			u.aguarde(2500)
			limpa()
			
			escreva("\t\t\t\t \n\n\n\t\t\t\t\t\t\t\t\t\t\t\t5")
			u.aguarde(500)
			limpa()
			
			escreva("\t\t\t\t \n\t\t\t\t3")
			u.aguarde(500)
			limpa()
				
			escreva("\t\t\t\t \n\n\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t2")
			u.aguarde(500)
			limpa()
			
			escreva("\t\t\t\t \n\n\t\t\t\t\t\t\t\t4")
			u.aguarde(500)
			limpa()
			
			escreva("\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t 1")
			u.aguarde(500)
			limpa()

			escreva ("Digite a senha: ")
			leia (senha)
			limpa()
		
		se(senha ==53241){
				escreva("\nTodas as portas se abriram")
				u.aguarde(2000)
				limpa()
				
				escreva("Então ",pronomeM," começam a se arrumar para sairem dali....")
				u.aguarde(3000)
				limpa()
				
				escolha3()
		}

		senao{
				escreva("O alarme disparou!!!")
				u.aguarde(3000)
				limpa()
				
				escreva("Então chamaram a polícia, e todos os integrantes do grupo foram presos...")
				u.aguarde(3000)
				limpa()
				
				game_over()	
			}
	     }
             se(I == 2){
		      escreva("The house went into safe mode and closed all doors and windows")
		      u.aguarde(7000)
		      limpa()
				
	              escreva("\n\t\t\t\tPay attention to the numbers that will appear and disappear on the screen to form the password:")
			u.aguarde(2500)
			limpa()
			
			escreva("\t\t\t\t \n\n\n\t\t\t\t\t\t\t\t\t\t\t\t5")
			u.aguarde(500)
			limpa()
			
			escreva("\t\t\t\t \n\t\t\t\t3")
			u.aguarde(500)
			limpa()
				
			escreva("\t\t\t\t \n\n\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t2")
			u.aguarde(500)
			limpa()
			
			escreva("\t\t\t\t \n\n\t\t\t\t\t\t\t\t4")
			u.aguarde(500)
			limpa()
			
			escreva("\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t 1")
			u.aguarde(500)
			limpa()

			escreva ("Type the password: ")
			leia (senha)
			limpa()
		
		se(senha ==53241){
				escreva("\nAll the doors have opened")
				u.aguarde(2000)
				limpa()
				
				escreva("Then ",pronomeM," They start getting ready to get out of there....")
				u.aguarde(3000)
				limpa()
				
				escolha3()
		}

		senao{
				escreva("The alarm rang!!!")
				u.aguarde(3000)
				limpa()
				
				escreva("So they called the police, and all the members of the group were arrested...")
				u.aguarde(3000)
				limpa()
				
				game_over()
	              
	              
		      
		      }
		}	
			
		
	}
	funcao escolha2()
	{
		
		se(I == 1){
			escreva("Decidem ir em um horário:\n[1]Dia\n[2]Noite\n") 
			u.aguarde(300)
			escreva("\nLembrando que os seguranças não trabalham durante a noite...\n")
			leia(x2)
			limpa()
			
			se(x2 == 1){
				
				escreva("Decidiram ir de dia:\n")
				u.aguarde(2000)
				limpa()
				
				escreva("Chegaram na casa e a invadiram")
				u.aguarde(3000)
				limpa()
				
				escreva(pronome,"s são peg",letraM,"s pelos seguranças do cientista")
				u.aguarde(2000)
				limpa()
				
				escreva("Assim ele chama a policia e vão todos presos...")
				u.aguarde(3000)
				limpa()
				
				game_over()
				
			}
			se(x2 == 2){
				
				escreva("Decidiram ir de noite:\n")
				u.aguarde(2000)
				limpa()
				
				escreva ("Chegando nessa casa, rendem o cientista e sua família, e uma das pessoas no qual ajudara a planejar o plano, saca uma pistola e atira em direção ao cientista,\n") 
				u.aguarde(5000)
				limpa()
					
				escreva("Acertando-o. Agora todos em choque, se tornam imóveis e sem saber o que fazer")
				u.aguarde(4000)
				limpa()
				
				escreva("Assim ",nome_vilao," finaliza o cientista e sua família em uma rajada de tiros\n")
				u.aguarde(5000)
				limpa()
				
				escreva("Mas antes de morrer a mulher ativou o sistema de alarme da casa\n")
				u.aguarde(5000)
				limpa()
				
				senha_charada()
				
				escreva(nome_vilao," então recarrega sua arma")
				u.aguarde(3000)
				limpa()
				
				escolha3()
				
				
				
			}
			senao{
				
				mostrar_Erro_Escolha2()
				
			}
			
		}
		se(I == 2){
			escreva("Decide to go at a time:\n[1]Day\n[2]Night\n")
			u.aguarde(300)
			escreva("\nRemembering that security guards don't work at night...\n")
			leia(x2)
			limpa()
			
			se(x2 == 1){
				
				escreva("Decided to go during the day:\n")
				u.aguarde(2000)
				limpa()
				
				escreva("They arrived at the house and broke into it")
				u.aguarde(3000)
				limpa()
				
				escreva(pronome,"s are peg",letraM,"s by the scientist's security")
				u.aguarde(2000)
				limpa()
				
				escreva("So he calls the police and they are all arrested...")
				u.aguarde(3000)
				limpa()
				
				game_over()
				
					
			}
			se(x2 == 2){
				escreva("Decided to go at night:\n")
				u.aguarde(2000)
				limpa()
				
				escreva ("Arriving at this house, the scientist and his family surrender, and one of the people he helped to plan the plan, pulls out a pistol and shoots towards the scientist,\n")
				u.aguarde(5000)
				limpa()
					
				escreva("Hitting him. Now everyone in shock, becomes immobile and not knowing what to do")
				u.aguarde(4000)
				limpa()
				
				escreva("Thus ",nome_vilao," ends the scientist and his family in a flurry of gunfire\n")
				u.aguarde(5000)
				limpa()
				
				escreva("But before she died the woman activated the house's alarm system\n")
				u.aguarde(5000)
				limpa()
				
				senha_charada()
				
				escreva(nome_vilao," then reload your weapon")
				u.aguarde(3000)
				limpa()
				
				escolha3()
				
			}
			senao{
				
				mostrar_Erro_Escolha2()
				
			}
		}
	}
	funcao escolha3()
	{
		
		se(I == 1){
			escreva(nome_personagem," vê uma pequena chance de roubar a arma\n[1]Tentar algo\n[2]Não arriscar\n")
			leia(x3)
			limpa()
			
			se(x3 == 1){
				escreva("Você decidiu reagir...")
				u.aguarde(3000)
				limpa()

				escreva("E o ",nome_vilao," não pensou duas e vezes e com um tiro matou ",nome_personagem,"...")
				u.aguarde(3000)
				limpa()
				
				game_over()
				
			}
			se(x3 == 2){ 
				
				escreva(nome_personagem," ficou em silêncio...")
				u.aguarde(3000)
				limpa()
				
				escreva ("Então ",nome_vilao," fala:\n\n -Meu marido e minha filha faleceram após tomarem a vacina, então vou me vingar de cada um que teve participação na criação da vacina\n") 			
				u.aguarde(6000)
					
				escreva("E caso algum de vocês tente me impedir, a família de vocês serão as próximas.  ")
				u.aguarde(6000)
				limpa()
			
				escreva("Assustados, todos vão para suas casas, e nenhum deles conta a polícia, pois teorias conspiratórias,\n") 
				u.aguarde(7000)
				limpa()
					
				escreva("Igual a deles, da vacina, estavam sendo julgadas no tribunal, chegando a penas de 30 anos na penitenciária. ")
				u.aguarde(7000)
				limpa()

				escreva("No dia seguinte, chega uma mensagem no celular de ",nome_personagem, " de um número desconhecido, era um vídeo d",pronomeM," e as outras 5 pessoas planejando sobre a vacina, junto tem uma mensagem: \n\n")
				u.aguarde(7000)
				limpa()
					
				escreva(" -Caso não compareça ao local, publicarei esse vídeo.")
				u.aguarde(7000)
				limpa()
				
				escolha4()
				
				
			}
			senao
			{
				mostrar_Erro_Escolha3()
			}
			
			
		}
		se(I == 2){
			
			escreva(nome_personagem," sees a small chance to steal the weapon\n[1]Try something\n[2]Don't risk it\n")
			leia(x3)
			limpa()
			
			se(x3 == 1){
				
				escreva("You decided to react...")
				u.aguarde(3000)
				limpa()

				escreva("It's the ",nome_vilao," didn't think twice and with one shot he killed",nome_personagem,"...")
				u.aguarde(3000)
				limpa()
				
				game_over()
				
			}
			se(x3 == 2){

				escreva(nome_personagem," was silent...")
				u.aguarde(3000)
				limpa()

				escreva("So ",nome_vilao," says:\n\n -My husband and daughter died after taking the vaccine, so I will take revenge on everyone who participated in the creation of the vaccine\n")
				u.aguarde(6000)
				limpa()
				
				escreva("And if any of you try to stop me, your family will be next.")
				u.aguarde(6000)
				limpa()

				escreva("Frightened, all go to their houses, and none of them tell the police, because conspiracy theories,\n")
				u.aguarde(7000)
				limpa()
				
				escreva("Just like them, the vaccine, were being tried in court, reaching sentences of 30 years in penitentiary. ")
				u.aguarde(7000)
				limpa()

				escreva("The next day, a message arrives on the cell phone from ",nome_personagem, " from an unknown number, it was a video of",pronomeM," and the other 5 people planning about the vaccine, along with a message: \n\n")u.aguarde(7000)
				u.aguarde(7000)
				limpa()

				escreva(" -If you do not attend the venue, I will publish this video.")
				u.aguarde(7000)
				limpa()
				
				escolha4()
				
			}
			senao{
				mostrar_Erro_Escolha3()
			}
		}
		          
	}
	funcao escolha4()
	{
		
		se(I == 1){
			escreva(nome_personagem," comparecerá a esta nova reunião?\n[1]Sim\n[2]Não\n")
			leia(x4)
			limpa()
			
			se(x4 == 1){
								
				escreva(nome_personagem," foi essa, sua ultima reunião...")
				u.aguarde(3000)
				limpa()
				
				escreva("Com muito medo de publicarem, ",pronomeM," vai ao local, onde ",nome_vilao," ",letraM," esperava")
				u.aguarde(8000)
				limpa()
	
				escreva("Após ouvir um novo plano, ",pronomeM,"s são obrigados a encontrarem os outros 3 cientistas e o homem que liberou o uso da vacina,\n")
				u.aguarde(4500)
				limpa()
					
				escreva("Em uma semana no máximo, caso passasse disso, ",nome_vilao," publicaria o vídeo da mesma forma.")
				u.aguarde(4500)
				limpa()
				
				escreva("Após encontrarem todos os envolvidos (Cientistas e o liberador ds vacina), eles dão um jeito de armar uma emboscada num horário que não há guardas")
				u.aguarde(3500)
				limpa()
				
				escreva("Uma semana planejando, com ",nome_vilao,", supervisionando tudo")
				u.aguarde(2000)
				limpa()
				
				escreva("Hora de por o plano em prática")
				u.aguarde(1500)
				limpa()
				
				escreva("Invadiram o laboratório em 5 pessoas, um deles desapareceu, provavelmente por culpa de ",nome_vilao," que devera o ter matado")
				u.aguarde(2000)
				limpa()
				
				escreva("Lá estavam apenas 2 cientistas, o resto das pessoas já haviam tudo ido embora")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_vilao," sem perder tempo, já chega engatinhando sua arma")
				u.aguarde(2000)
				limpa()
				
				escreva(letra," ",nome_personagem," sem nem perder tempo")
				u.aguarde(2000)
				limpa()
				
				escreva("Se joga em direção á ",nome_vilao,", com o objetivo de conversar, em vez de haver mais mortes")
				u.aguarde(2500)
				limpa()
				
				escolha5()
				
				
			}
			se(x4 == 2){
				
				escreva(nome_personagem," preferiu arriscar que publicassem seu video...")
				u.aguarde(3000)
				limpa()
				
				escreva("Passou-se 3 semanas normalmente")
				u.aguarde(2000)
				limpa()
				
				escreva("E foi ai que um vídeo viralizou")
				u.aguarde(3000)
				limpa()
				
				escreva("O mesmo video que ",nome_personagem," e 'seus amigos' estavam conversando sobre a vacina")
				u.aguarde(4000)
				limpa()
				
				escreva("Provavelmente ",nome_vilao," teria o publicado")
				u.aguarde(4000)
				limpa()
				
				escreva("Foi quando bateram em sua porta\nEra a Polícia a procura d",pronomeM)
				u.aguarde(5000)
				limpa()
				
				escreva(nome_personagem," foi preso, e condenado a 30 anos de prisão...")
				u.aguarde(5000)
				limpa()
			
				mostrar_Escolhas_Feitas()
			}
			senao{
				
				mostrar_Erro_Escolha4()
			}
		}
		se(I == 2){
			
			escreva(nome_personagem," will you attend this new meeting?\n[1]Yes\n[2]No\n")
			leia(x4)
			limpa()
			
			se(x4 == 1){
				
				escreva(nome_personagem," went to this likely last meeting...")
				u.aguarde(3000)
				limpa()
				
				escreva("Too afraid of publishing, ",pronomeM," goes to the place, where ",nome_vilao," ",letraM," expected")
				u.aguarde(8000)
				limpa()
	
				escreva("After hearing a new plan, ",pronomeM,"s are forced to find the other 3 scientists and the man who authorized the use of the vaccine,\n")
				u.aguarde(4500)
				limpa()
					
				escreva("In a week at most, if more than that, ",nome_vilao," would publish the video in the same way.")
				u.aguarde(4500)
				limpa()

                    escreva("After finding everyone involved (Scientists and the vaccine releaser), they find a way to set an ambush at a time when there are no guards.")
				u.aguarde(7500)
				limpa()
				
				escreva("A week of planning, with",nome_vilao,", overseeing everything")
				u.aguarde(2000)
				limpa()
				
				escreva("Time to put the plan into action")
				u.aguarde(1500)
				limpa()
				
				escreva("They invaded the laboratory in 5 people, one of them disappeared, probably because of ",nome_vilao," that should have killed him")
				u.aguarde(2000)
				limpa()
				
				escreva("There were only 2 scientists, the rest of the people were already gone")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_vilao," without wasting time, it's enough crawling your weapon")
				u.aguarde(2000)
				limpa()
				
				escreva(letra," ",nome_personagem," without wasting time")
				u.aguarde(2000)
				limpa()
				
				escreva("If you play towards ",nome_vilao,", for the purpose of talking, instead of having more deaths")
				u.aguarde(2500)
				limpa()
				
				
				
				escolha5()
				
			}
			
				
			se(x4 == 2){
				
				escreva(nome_personagem,"preferred to risk having their video published...")
				u.aguarde(3000)
				limpa()
				
				escreva("It's been 3 weeks normally")
				u.aguarde(2000)
				limpa()
				
				escreva("And that's when a video went viral.")
				u.aguarde(3000)
				limpa()
				
				escreva("the same video as ",nome_personagem," nd 'his friends' were talking about the vaccine")
				u.aguarde(4000)
				limpa()
				
				escreva("Probably ",nome_vilao," would have published it")
				u.aguarde(4000)
				limpa()
				
				escreva("That's when there was a knock on his door\nIt was the police looking for him.",pronomeM)
				u.aguarde(5000)
				limpa()
				
				escreva(nome_personagem," was arrested, and sentenced to 30 years in prison...")
				u.aguarde(5000)
				limpa()
			
				mostrar_Escolhas_Feitas()
				
			}
			senao{
				
				mostrar_Erro_Escolha4()
			}	
			     	
			
		}
	}
	funcao escolha5()
	{
		se(I == 1){
				
				escreva("Conversar com: \n[1]",nome_vilao,"\n[2]Cientista\n")
				leia(x5)
				variavel = 1
				
				
			se(x5 == 1){
				
				escreva("Você achou melhor falar com ",nome_vilao,"...")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_personagem," pergunta o porque de achar que a Vingança\nE o melhor caminho")
				u.aguarde(2000)
				limpa()
				
				escreva("Como resposta ",nome_vilao," diz que desde quando era criança")
				u.aguarde(2000)
				limpa()
				
				escreva("Aprendeu que na vida sempre foi olho por olho e dente por dente")
				u.aguarde(2000)
				limpa()
				
				escreva("E que ao perder sua família, perdeu sua estrutura")
				u.aguarde(2000)
				limpa()
				
				escreva("E sendo assim não teriam mais o direito de viver")
				u.aguarde(2000)
				limpa()
				
				escreva("Enquanto os dois conversavam, o outro cientista chamou a policia")
				u.aguarde(2000)
				limpa()
				
				escreva("Agora com a polícia já invadindo o local")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_vilao," não vê alternativas, e mata ",nome_personagem," com um tiro na cabeça")
				u.aguarde(2000)
				limpa()
				
				escreva("E ainda consegue disparar mais vezes, numa dessas consegue acertar o braço do cientista")
				u.aguarde(2000)
				limpa()
				
				escreva("Mas a Polícia já chega revidando, para que ",nome_vilao," não faça mais vítimas")
				u.aguarde(2000)
				limpa()
				
				escreva("E ",nome_vilao," morre também...")
				u.aguarde(2000)
				limpa()
				
				mostrar_Escolhas_Feitas()
				
				
			}
			se(x5 == 2){
				
				escreva("Você achou melhor falar com o cientista...")
				u.aguarde(2000)
				limpa()
				
				escreva("Pedindo-lhe para explicar sobre a vacina")
				u.aguarde(2000)
				limpa()
				
				escreva("O homem reconhece ",nome_vilao," e sua familia de uma reportagem \n")
				u.aguarde(2000)
				limpa()
				
				escreva("Haviam sido as primeiras pessoas a testarem a vacina, e conta tambem que não morreram por causa da vacina")
				u.aguarde(2000)
				limpa()
				
				escreva("Mas sim por alguma outra doença que já era passada por gerações")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_vilao," então se lembra que sua sogra teria contado algo assim")
				u.aguarde(2000)
				limpa()
				
				escreva("Agora se sentindo muito mal por ter matado, sem nenhum motivo")
				u.aguarde(2000)
				limpa()
				
				escreva("Morre ",nome_vilao)
				u.aguarde(1500)
				limpa()
				
				escreva("Motivo: Suicídio")
				u.aguarde(1000)
				limpa()
				
				escreva("Logo ",nome_personagem," explica tudo que havia acontecido ao cientista, ele entendendo, os deixa ir embora")
				u.aguarde(2500)
				limpa()
				
				escreva("Depois contando a polícia, que somente ",nome_vilao," era culpado de invasão, de teorias conspiratórias\nE tentativa de homicídio")
				u.aguarde(2000)
				limpa()
				
				escreva("Assim ",nome_personagem," volta para sua família e se torna um Adm de seu grupo, para isso tudo não se repetir mais...\n")
				u.aguarde(2000)
				limpa()
				
				mostrar_Escolhas_Feitas()
			}
			senao{
				
				mostrar_Erro_Escolha5()
			}
			
		}
		se(I == 2){
				escreva("Chat with:\n[1]",nome_vilao,"\n[2]Scientist\n")
				leia(x5)
				variavel = 1	
				
			se(x5 == 1){
				escreva("You thought it best to talk to ",nome_vilao,"...")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_personagem," asks why you think Revenge\nIs the best way")
				u.aguarde(2000)
				limpa()
				
				escreva("in answer ",nome_vilao," says that since he was a child")
				u.aguarde(2000)
				limpa()
				
				escreva("Learned that in life it was always an eye for an eye and a tooth for a tooth")
				u.aguarde(2000)
				limpa()
				
				escreva("And that by losing your family, you lost your structure")
				u.aguarde(2000)
				limpa()
				
				escreva("And if so, they would no longer have the right to live.")
				u.aguarde(2000)
				limpa()
				
				escreva("While the two were talking, the other scientist called the police.")
				u.aguarde(2000)
				limpa()
				
				escreva("Now with the police already invading the place")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_vilao," sees no alternatives, and kills ",nome_personagem," with a shot to the head")
				u.aguarde(2000)
				limpa()
				
				escreva("And he still manages to shoot more times, in one of those he manages to hit the scientist's arma")
				u.aguarde(2000)
				limpa()
				
				escreva("But the police are already fighting back, so that ",nome_vilao," don't make more victims")
				u.aguarde(2000)
				limpa()
				
				escreva("And ",nome_vilao," dies too...")
				u.aguarde(2000)
				limpa()
				
				mostrar_Escolhas_Feitas()
			}
			se(x5 == 2){
				escreva("You thought it best to talk to the scientist...")
				u.aguarde(2000)
				limpa()
				
				escreva("Asking you to explain about the vaccine")
				u.aguarde(2000)
				limpa()
				
				escreva("man recognizes ",nome_vilao," and his family from a reportage\n")
				u.aguarde(2000)
				limpa()
				
				escreva("They had been the first people to test the vaccine, and he also says that they did not die from the vaccine.")
				u.aguarde(2000)
				limpa()
				
				escreva("But for some other disease that was already passed on for generations")
				u.aguarde(2000)
				limpa()
				
				escreva(nome_vilao," then you remember that your mother-in-law would have told you something like that")
				u.aguarde(2000)
				limpa()
				
				escreva("Now feeling really bad for killing for no reason")
				u.aguarde(2000)
				limpa()
				
				escreva("Diese ",nome_vilao)
				u.aguarde(1500)
				limpa()
				
				escreva("Reason: Suicide")
				u.aguarde(1000)
				limpa()
				
				escreva("Soon ",nome_personagem," explains everything that had happened to the scientist, he understanding, lets them go")
				u.aguarde(2500)
				limpa()
				
				escreva("Then telling the police, who only ",nome_vilao," was guilty of trespassing, conspiracy theories\nAnd attempted murder")
				u.aguarde(2000)
				limpa()
				
				escreva("thus ",nome_personagem," goes back to his family and becomes an Adm of his group, so it doesn't happen again...\n")
				u.aguarde(2000)
				limpa()
					
			}
			}
			senao{
				
				mostrar_Erro_Escolha5()	
			}
		}
		
	
	funcao mostrar_Escolhas_Feitas()
	{
		se(I == 1){
			escreva("As escolhas feitas por você foram:\n\n")
			u.aguarde(3000)
			
			escreva("1-) ",nome_personagem," irá a reunião do A verdadeira Mentira?\n[1]Sim\n[2]Não\n")
			u.aguarde(1000)
			escreva("Escolha feita: ",x1)
			u.aguarde(2000)
			
			escreva("\n\n2-) Decidem ir em um horário:\n[1]Dia\n[2]Noite\n")
			u.aguarde(1000)
			escreva("Escolha feita: ",x2)
			u.aguarde(2000)
			
			escreva("\n\nVocê acertou senha...\n")
			u.aguarde(1000)
			escreva("Senha: ")
			u.aguarde(2000)
			
			escreva("\n\n3-) ",nome_personagem," vê uma pequena chance de roubar a arma\n[1]Tentar algo\n[2]Não arriscar\n")
			u.aguarde(1000)
			escreva("Escolha feitas: ",x3)
			u.aguarde(2000)
			
			escreva("\n\n4-) ",nome_personagem," comparecerá a esta nova reunião?\n[1]Sim\n[2]Não\n")
			u.aguarde(1000)
			escreva("Escolha feita: ",x4)
			u.aguarde(5000)
			
			se(variavel == 1){
				escreva("\n\n5-) Conversar com: \n[1]",nome_vilao,"\n[2]Cientista\n")
				u.aguarde(1000)
				escreva("Escolha feita: ",x5)
				u.aguarde(5000)
			}
			
			escreva("\n\n\nObrigado por jogar <3<3<3")
			u.aguarde(15000)
			limpa()
			escolher_Idioma()
		}
		se(I == 2){
			
			escreva("The choices you made were:\n\n")
			u.aguarde(3000)
			
			escreva("1-) ",nome_personagem," will the meeting of The True Lie?\n[1]Yes\n[2]No\n")
			u.aguarde(1000)
			escreva("Escolha feita: ",x1)
			u.aguarde(2000)
			
			escreva("\n\n2-) They decide to go at a time:\n[1]Day\n[2]Night\n")
			u.aguarde(1000)
			escreva("Choice made: ",x2)
			u.aguarde(2000)
			
			escreva("\n\nYou got the password right...\n")
			u.aguarde(1000)
			escreva("Senha: ")
			u.aguarde(2000)
			
			escreva("\n\n3-) ",nome_personagem," sees a small chance to steal the weapon\n[1]Try something\n[2]Don't risk it\n")
			u.aguarde(1000)
			escreva("Escolha feitas: ",x3)
			u.aguarde(2000)
			
			escreva("\n\n4-) ",nome_personagem," Will you attend this new meeting?\n[1]Yes\n[2]No\n")
			u.aguarde(1000)
			escreva("Choice made:",x4)
			u.aguarde(5000)
			
			se(variavel == 1){
				escreva("\n\n5-)Talk to: \n[1]",nome_vilao,"\n[2]Scientist\n")
				u.aguarde(1000)
				escreva("choice made : ",x5)
				u.aguarde(4000)
			}
			
			escreva("\n\n\nThanks for playing <3<3<3")
			u.aguarde(15000)
			limpa()
			escolher_Idioma()
		}
	}
}
