programa
{
	inclua biblioteca Util --> u

	cadeia nome_personagem
	inteiro I, D=0, idade_personagem, numero = 0
	inteiro final, decisao
	caracter reiniciar
	cadeia nome_vilao
	inteiro direcao
	inteiro x1, x2, x3
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
	

	funcao reiniciar_jogo()
	{
		se (I == 1){
			escreva("Recomeçar o jogo? [S/N]\n")
			leia(reiniciar)
			limpa()
			
			se(reiniciar == 'S' ou reiniciar == 's'){
				limpa()
				u.aguarde(300)
				mostrar_Menu()
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
			escreva ("Digite o nome do seu personagem: ")
			leia (nome_personagem)
			limpa()
			u.aguarde(1000)
	}
		se (I == 2){
			escreva ("Write name of your character: ")
			leia (nome_personagem)
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

			limpa()
				
			se (final ==1) {
				nome_nos_finais()
				
				escreva ("Assim, após encontrarem todos, eles dão um jeito para armar a emboscada no trabalho do liberador da vacina, assim contam a mulher, e ",nome_personagem," e as outras pessoas indo acompanha-la,\n")
				escreva ("caso desse algo errado ",nome_personagem," entra na frente no momento no qual a mulher vai mata-lo, e pedi para explicar sobre a vacina, o homem reconhece a mulher do jornal, \n")
				escreva("no qual sua família foi uma das primeiras a testarem a vacina, e conta q não morreram por causa da vacina e sim por alguma outra doença, e mostra em seu PC,\n")
				escreva("a mulher muito mal por ter matado o outro cientista e sua família por nada, decide se matar, ela morre,\n") 
				escreva(nome_personagem," explica tudo que aconteceu, o homem entendendo o lado de " ,nome_personagem," deixa eles irem embora e conta a polícia uma outra história, no qual só a mulher participava.\n")
				escreva("Então ",nome_personagem," volta para sua família e vive felizes para sempre :)")
				u.aguarde(15000)
				limpa ()
				mostrar_Finais()
			
			}
			se (final ==2){
				nome_nos_finais()
				
				escreva ("Assim, passando mais de uma semana e encontram apenas os cientistas e não o liberador da vacina, a mulher decide primeiro matar a família de ",nome_personagem," e deixa-lo ver,\n") 
				escreva("e depois ela mata ele.")
				u.aguarde(7000)
				limpa ()
				mostrar_Finais()
			}
			se (final==3){
				nome_nos_finais()
				
				escreva("Assim, após encontrarem todos, eles dão um jeito para armar a emboscada no trabalho dos cientistas, assim contam a mulher, e ",nome_personagem," e as outras pessoas indo acompanha-la, caso desse algo errado \n")
				escreva(nome_personagem," entra na frente no momento no qual a mulher vai matá-los, e pedi para explicar sobre a vacina, eles explicam que a vacina está protegendo de um vírus real, e que descobriram que algumas pessoas tem complicações,\n")
				escreva("mas o número é bem baixo se ver o lado de pessoas que estão sendo protegidas ou curadas desse novo vírus, a mulher entendendo que fez tudo isso por nada, começa a atirar em todos na sala, assim ninguém saindo vivo de la.")
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
				escreva("So, after finding everyone, they have a way to ambush the vaccine deliverer's job, as well as the woman, and ",nome_personagem," and the people going to accompany her,\n")
				escreva("in case something goes wrong ",nome_personagem," enters the front at the moment when the woman is going to kill him, and I asked to explain about the vaccine, the man recognizes the woman from the newspaper,\n")
				escreva("in which his family was one of the first to test the vaccine, and he says that they did not die because of the vaccine, but because of some other disease, and he shows on his PC,\n")
				escreva("the woman very badly for having killed the other scientist and his family for nothing, decides to kill herself, she dies,\n")
				escreva(nome_personagem," explains everything that happened, the man understanding the side of ",nome_personagem," lets them go and tells the police another story, in which only the woman participated.\n")
				escreva("So ",nome_personagem," goes back to his family and lives happily ever after :)\n")
				u.aguarde(15000)
				limpa ()
				mostrar_Finais()

			}
			se (final ==2){
				nome_nos_finais()
				escreva ("So, after more than a week passes and they find only the scientists and not the vaccine releaser, the woman decides to first kill the family of ",nome_personagem," and let him see,\n")
				escreva ("and then she kills him.\n")
				u.aguarde(7000)
				limpa ()
				mostrar_Finais()
			}
			se (final==3){
				nome_nos_finais()
				escreva("So, after finding everyone, they find a way to ambush the scientists' work, so they tell the woman, and ",nome_personagem," and the other people going to accompany her, in case something goes wrong\n")
				escreva(nome_personagem," enters the front at the moment when the woman is going to kill them, and I asked to explain about the vaccine, they explain that the vaccine is protecting from a real virus, and that they discovered that some people have complications,\n")
				escreva("but the number is very low if you look at the side of people who are being protected or cured from this new virus, the woman understanding that she did all this for nothing, starts shooting at everyone in the room, so no one gets out of her alive.\n")
				u.aguarde(15000)
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
                escreva("Você escolheu ir ao encontro com o grupo A verdade Mentira...")
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
				escreva(nome_personagem," não foi ao encontro com o grupo A verdade Mentira...")
				u.aguarde(4000)
				limpa()
				
				escreva("Ao ir a padaria, bateu o carro e morreu, fim")
				u.aguarde(4000)
				limpa()
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
	funcao escolha2()
	{
		
		se(I == 1){
			escreva("Decidem ir em um horário:\n[1]Dia\n[2]Noite\n")
			leia(x2)
			limpa()
			
			se(x2 == 1){
				
				escreva("Decidiram ir de dia:\n")
				u.aguarde(2000)
				limpa()
				
				escreva ("Chegando nessa casa, rendem o cientista e sua família, e uma das pessoas no qual ajudara a planejar o plano, saca uma pistola e atira em direção ao cientista,\n") 
				u.aguarde(5000)
				limpa()
					
				escreva("Acertando-o. Agora todos em choque, se tornam imóveis e sem saber o que fazer")
				u.aguarde(3000)
				limpa()
				
				escreva("Assim ",nome_vilao," finaliza o cientista e sua família em uma rajada apenas\n")
				u.aguarde(5000)
				limpa()
					
				escreva(nome_vilao," está recarregando a arma")
				u.aguarde(3000)
				limpa()
				
				escolha3()
				
				
			}
			se(x2 == 2){
				
				escreva("Decidiram ir de noite:\n")
				u.aguarde(2000)
				limpa()
				
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
				
				escreva("Arriving at this house, render the scientist and your family, and If one people in which help plano to plan, pull out a pistol of 9mm and shoot in direcition to scientist,\n") 
				u.aguarde(5000)
				limpa()
				
				escreva("killing him, now all people are in shock, standing still not knowing what to do, and so then the woman killed the scientist family too.\n")
				u.aguarde(5000)
				limpa()
					
				escreva("Now ",nome_personagem," nervous with what that woman had done, will ask for explanations, so she say:\n")
				u.aguarde(6500)
				limpa()
					
				escreva("Stefany:\n\n-My husband and my  daughter died after take the vaccine, so I will take revenge of everyone who participated in the creation of the vaccine,\n") 			
				u.aguarde(6000)
				limpa()
				
				escreva("and in case any of you tryed stoped me, yours family will be the next.\n")
				u.aguarde(6000)
				limpa()

				escreva("Everyone goes home scared, and none of them called with a police, because conspiracy theories,\n") 
				u.aguarde(7000)
				limpa()
				
				escreva("like theirs, of the vaccine, were being tried in court, reaching sentences of 30 years in prison.\n")
				u.aguarde(7000)
				limpa()

				escreva("In next day  a mensage arrive in cellphone ",nome_personagem," of anonymous number, the message is a video of her and another five pleople planning  about the vaccine, togheter with a message say:\n\n")
				u.aguarde(7000)
				limpa()
				
				escreva("-If you don't go to localization, I posted this video.\n")
				u.aguarde(7000)
				limpa()

				escreva("With so much fear to publish, she go to localization, in which the same woman who killed the scientist and his family is waiting for the other 5 members of the old plan.\n")
				u.aguarde(8000)
				limpa()

				escreva("After all people listen a new plan of woman, they have obligation to find the others trhee scientist and the who released the vaccine.\n") 
				u.aguarde(4500)
				limpa()
				
				escreva ("within a maximum of one week, case pass this, she posted the video.")
				u.aguarde(4500)
				limpa()
					
				escreva ("END...\n")	
				u.aguarde(2000)
				limpa()
				mostrar_Menu()
				
			}
			se(x2 == 2){
				escreva("Decided to go during at night:\n")
				u.aguarde(2000)
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
			
				escreva("Assustados todos vão para suas casas, e nenhum deles conta a polícia, pois teorias conspiratórias,\n") 
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

				escreva("Com muito medo de publicarem, ",pronomeM," vai ao local, onde ",nome_vilao," ",letraM," esperava")
				u.aguarde(8000)
				limpa()
	
				escreva("Após ouvir um novo plano, ",pronomeM,"s são obrigados a encontrarem os outros 3 cientistas e o homem que liberou o uso da vacina,\n")
				u.aguarde(4500)
				limpa()
					
				escreva("Em uma semana no máximo, caso passasse disso, ",nome_vilao," publicaria o vídeo.")
				u.aguarde(4500)
				limpa()

				escolha4()
				
				escreva("FIM...\n")
				u.aguarde(2000)
				limpa()
				mostrar_Menu()
				
			}
			senao
			{
				mostrar_Erro_Escolha3()
			}
			
			
		}
		se(I == 2){
			
			se(x3 == 1){
				
				
			}
			se(x3 == 2){
				
				
			}
			senao
			{
				mostrar_Erro_Escolha3()
			}
		}
		
	}
	funcao escolha4()
	{
		
		se(I == 1){
				
			
		}
		se(I == 2){
			
		}
	}
	
	
}
