programa
{
	inclua biblioteca Util --> u

	cadeia nome_personagem
	inteiro I, D = 0, n = 3, idade_personagem, numero = 0
	inteiro final, decisao
	caracter reiniciar
	cadeia nome_vilao
	inteiro direcao
	inteiro x1, x2, x3, x4, x5
	cadeia pronome, pronomeM, letra, letraM
	inteiro senha
		
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
				escolher_Idioma()
			}
			se(v == 2){
				u.aguarde(300)
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
				escolher_Idioma()
			}
			se(v == 2){
				u.aguarde(300)
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
				
				escreva ("Assim, após encontrarem todos, eles dão um jeito para armar a emboscada no trabalho do liberador da vacina, assim contam a ",nome_vilao,", e ",nome_personagem," e o resto do grupo é obrigado a irem juntos, caso algo desse errado...\n")
				escreva ("Então ",nome_personagem," entra na frente no momento no qual ",nome_vilao," vai matar esse tal 'liberador', assim pede para explicar sobre a vacina, o homem reconhece ",nome_vilao," do jornal, \n")
				escreva("No qual sua família foi uma das primeiras a testarem a vacina, e conta que não morreram por causa da vacina, mas sim por alguma outra doença que havia já na familia,\n")
				escreva(nome_vilao," muito mal por ter matado o outro cientista e a família dele por nada, decide se matar, então ",nome_vilao," se mata,\n") 
				escreva("Então ",nome_personagem," explica tudo que havia acontecido ao homem, ele entendendo seu lado, deixa eles irem embora, e a polícia diz outra história, no qual somente ",nome_vilao," era o único participante.\n")
				escreva("Assim ",nome_personagem," volta para sua família e vive bem até hoje")
				u.aguarde(15000)
				limpa ()
				mostrar_Finais()
			
			}
			se (final ==2){
				nome_nos_finais()
				
				escreva ("Assim, passando mais de uma semana e encontram apenas os cientistas e não o liberador da vacina, a ",nome_vilao," decide primeiro matar a família de ",nome_personagem," e deixa-lo ver,\n") 
				escreva("e depois ",nome_vilao," mata ele.")
				u.aguarde(7000)
				limpa ()
				mostrar_Finais()
			}
			se (final==3){
				nome_nos_finais()
				
				escreva("Assim, após encontrarem todos, eles dão um jeito para armar a emboscada no trabalho dos cientistas, assim contam a ",nome_vilao,", e ",nome_personagem," e o resto do grupo é obrigado a irem juntos, caso algo desse errado...\n")
				escreva(nome_personagem," entra na frente no momento no qual a mulher vai matá-los, e pedi para explicar sobre a vacina, eles explicam que a vacina está protegendo de um vírus real, e que descobriram que algumas pessoas tem complicações,\n")
				escreva("mas o número é bem baixo se ver o lado de pessoas que estão sendo protegidas ou curadas desse novo vírus, ",nome_vilao," entendendo que fez tudo isso por nada, começa a atirar em todos na sala, assim acabando que ninguém saiu vivo de lá.")
				u.aguarde(15000)
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
				
				escreva ("Assim, após encontrarem todos, eles dão um jeito para armar a emboscada no trabalho do liberador da vacina, assim contam a ",nome_vilao,", e ",nome_personagem," e o resto do grupo é obrigado a irem juntos, caso algo desse errado...\n")
				escreva ("Então ",nome_personagem," entra na frente no momento no qual ",nome_vilao," vai matar esse tal 'liberador', assim pede para explicar sobre a vacina, o homem reconhece ",nome_vilao," do jornal, \n")
				escreva("No qual sua família foi uma das primeiras a testarem a vacina, e conta que não morreram por causa da vacina, mas sim por alguma outra doença que havia já na familia,\n")
				escreva(nome_vilao," muito mal por ter matado o outro cientista e a família dele por nada, decide se matar, então ",nome_vilao," se mata,\n") 
				escreva("Então ",nome_personagem," explica tudo que havia acontecido ao homem, ele entendendo seu lado, deixa eles irem embora, e a polícia diz outra história, no qual somente ",nome_vilao," era o único participante.\n")
				escreva("Assim ",nome_personagem," volta para sua família e vive bem até hoje")
				u.aguarde(15000)
				limpa ()
				
				mostrar_Finais()

			}
			se (final ==2){
				nome_nos_finais()
				
				
				mostrar_Finais()
			}
			se (final==3){
				nome_nos_finais()
				
				
				
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
				escreva("You chose to go on a date with the group The Truth Lies...")
				u.aguarde(4000)
				limpa()
				
				escreva ("After finding out where one of these scientists lived, they decided to go after him.\n")
				u.aguarde(5900)
				limpa()
					
				escreva (nome_personagem," without telling your family anything, follow the plan with 6 other people, 'your friends', each in your car.\n")
				u.aguarde(5900)
				limpa()
					
				escolha2()
					
			}
			se(x1 == 2){
				escreva("fuck")
				
				
			}
			senao{
				
				mostrar_Erro_Escolha1()
				
			}
		}
	}
	funcao senha_charada()
	{
		inteiro tempo = 30
		inteiro senhaOriginal
		inteiro idade = 50
		
		senhaOriginal= idade/(idade/2)*(n*n-n) + 8 * n - 1
		
		se(I == 1){
			escreva("A casa entrou em modo de segurança e fechou todas as portas e janelas")
			u.aguarde(7000)
			limpa()
				
			escreva("Você tem ",tempo," segundos para decifrar a charada, antes que o alarme toque...")
			u.aguarde(8000)
			limpa()
			
			enquanto(tempo != -1){
				escreva("",tempo,"\nQuando eu tinha 30 anos, a minha irmã tinha a metade da minha idade. Agora que tenho 50 anos, com quantos anos minha irmã está?\n")
				u.aguarde(1000)
				limpa()
				tempo--
			
			}
			escreva("Qual é a senha?\nDois dígitos: ")
			leia(senha)
			se(senha == senhaOriginal){
				escreva("\nTodas as portas se abriram")
				u.aguarde(2000)
				limpa()
				
				escreva("Então ",pronomeM," começam a se arrumar para sairem dali....")
				u.aguarde(3000)
				limpa()
				
				escolha3()
			}
			se(senha != senhaOriginal){
				escreva("O alarme disparou!!!")
				u.aguarde(3000)
				limpa()
				
				escreva("Então chamaram a polícia, e todos os integrantes do grupo foram presos...")
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
			leia(x2)
			limpa()
			
			se(x2 == 1){
				
				escreva("Decided to go during the day:\n")
				u.aguarde(2000)
				limpa()
				
				escreva("Arriving at this house, the scientist and his family surrender, and one of the people he helped to plan the plan, pulls out a pistol and shoots towards the scientist,\n")
				u.aguarde(5000)
				limpa()
				
				escreva("Hitting him. Now everyone in shock, becomes immobile and not knowing what to do")
				u.aguarde(3000)
				limpa()
				
				
				escreva("Thus ",nome_vilao," finishes the scientist and his family in a single burst\n")
				u.aguarde(5000)
				limpa()
					
				escreva(nome_vilao," is reloading weapon")
				u.aguarde(3000)
				limpa()
				
				escolha3()
				
					
			}
			se(x2 == 2){
				escreva("Decided to go during at night:\n")
				u.aguarde(2000)
				limpa()

				escreva("They arrived at the house and invaded more")
				u.aguarde(3000)
				limpa()

				escreva("The group was discovered by ",nome_vilao," so he arrested the group The Truth lie." )
				u.aguarde(9000)
				limpa()
				
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
				
				escreva("Você decidiu reagir...")
				u.aguarde(3000)
				limpa()

				escreva("E o ",nome_vilao," não pensou duas e vezas e com um tiro matou ",nome_personagem,"...")
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
								
				escreva(nome_personagem," foi essa a ultima reunião provável...")
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
				
				mostrar_Escolhas_Feitas()
				finais_Fim()
				
				
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
				
				game_over()
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
				
				mostrar_Escolhas_Feitas()
				finais_Fim()
			}
			se(x4 == 2){
				
				escreva(nome_personagem," preferred to risk having your video published...")
				u.aguarde(3000)
				limpa()
				
				mostrar_Escolhas_Feitas()
				finais_Fim()
				
			}
			senao{
				
				mostrar_Erro_Escolha4()
			}
		}
	}
	                       

	funcao finais_Fim()
	{
		
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
			escreva("Senha: ",senha)
			u.aguarde(2000)
			
			escreva("\n\n3-) ",nome_personagem," vê uma pequena chance de roubar a arma\n[1]Tentar algo\n[2]Não arriscar\n")
			u.aguarde(1000)
			escreva("Escolha feitas: ",x3)
			u.aguarde(2000)
			
			escreva("\n\n4-) ",nome_personagem," comparecerá a esta nova reunião?\n[1]Sim\n[2]Não\n")
			u.aguarde(1000)
			escreva("Escolha feita: ",x4)
			u.aguarde(6000)
			
			
			escreva("\n\n\nObrigado por jogar <3<3<3")
			u.aguarde(15000)
			limpa()
			escolher_Idioma()
		}
		se(I == 2){
			
			escreva("")
		}
	}
	funcao final_escrito1()
	{
		escreva ("Assim, após encontrarem todos, eles dão um jeito para armar a emboscada no trabalho do liberador da vacina, assim contam a ",nome_vilao,", e ",nome_personagem," e o resto do grupo é obrigado a ir, caso algo desse errado...\n")
		escreva ("Então ",nome_personagem," entra na frente no momento no qual ",nome_vilao," vai matar esse tal 'liberador', pedindo-lhe para explicar sobre a vacina, o homem reconhece ",nome_vilao," do jornal, \n")
		escreva("Sua família foi uma das primeiras a testarem a vacina, e fala tambem que não morreram por causa da vacina, mas sim por alguma outra doença que já havia na familia a anos\n")
		escreva(nome_vilao," muito mal por ter matado o outro cientista e a família dele por nada, decide se matar, então ",nome_vilao," se mata,\n") 
		escreva("Logo ",nome_personagem," explica tudo que havia acontecido ao homem, ele entendendo seu lado, os deixa irem embora, e para a polícia conta uma história, no qual somente ",nome_vilao," foi acusado de tentativa de homicídio e que criava teorias conspiratórias\n")
		escreva("Assim ",nome_personagem," volta para sua família e se torna Adm de seu grupo...\n")
		escreva("A verdadeira Mentira")
		u.aguarde(15000)
		limpa ()
		
		mostrar_Menu()
	}
	funcao final_escrito2()
	{
		escreva ("Assim, passando mais de 7 dias e não encontrarem nenhum resquício dos outros cientistas e do liberador da vacina, ",nome_vilao," vai a casa de ",nome_personagem)
		escreva("E decide primeiro matar a família de ",nome_personagem," e deixa-l",letraM," ver, o sofrimento deles\n") 
		escreva("Logo em seguida ",nome_vilao," ",letraM," elimina.")
		u.aguarde(7000)
		limpa ()
		
		mostrar_Menu()
	}
	funcao final_escrito3()
	{
		escreva("Assim, após encontrarem todos, eles dão um jeito para armar uma emboscada no trabalho dos cientistas, contando a ",nome_vilao,", ",nome_personagem," e o resto do grupo é obrigado a irem juntos, caso algo desse errado...\n")
		escreva(nome_personagem," entra na frente no momento no qual a mulher vai matá-los, e pedr para explicar sobre a vacina, eles explicam que a vacina está protegendo de um vírus real, e que descobriram que algumas pessoas tem complicações,\n")
		escreva("mas o número é bem baixo em relação ao número de pessoas que estão sendo protegidas ou curadas desse novo vírus, ",nome_vilao," entendendo que fez tudo isso por nada, começa a atirar em todos na sala, fazendo com que ninguém saia vivo de lá.")
		u.aguarde(15000)
		limpa ()
		
		mostrar_Menu()
	}

}
