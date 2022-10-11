programa
{
	inclua biblioteca Util --> u

	cadeia nome_personagem
	inteiro I, D=0, idade_personagem, numero = 0
	inteiro final, decisao
	caracter reiniciar
	cadeia nome_vilao
	caracter sexo_personagem
		
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

			se(idade_personagem <= 80 e idade_personagem >= 20){
				escreva("SEXO DA PERSONAGEM [F]-[M]: ")
				leia(sexo_personagem)
				limpa()
					
				se(sexo_personagem == 'F' ou sexo_personagem == 'f'){
					
					iniciar_Historia()
					escreva("Olá ", nome_personagem, " seja bem-vindo a história!!! \n\n")
					u.aguarde(3000)
					limpa ()
					
					escreva (nome_personagem," era uma pessoa muito influente, por ser empresária vive numa das zona mais ricas de sua cidade, com sua familia, compondo dois filhos e sua esposa.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("O governo dizia que estávamos vivenciando uma pandemia, o surgimento de um novo vírus. Após 3 meses já haviam descoberto uma cura, através da vacina.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("Mas a ",nome_personagem," não aceitava o fato de terem descoberto a cura em 90 dias, então ela e alguns amigos de um grupo na internet.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("Chamado de A Verdadeira Mentira, decidem se ajudar para descobrir se tudo aquilo era verdade ou não. \n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Após conversarem bastante, decidiram se reunir pessoalmente para assim organizar um plano em busca dos criadores.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Após descobrirem onde um desses cientistas morava, decidiram ir atrás dele. \n")
					u.aguarde(5900)
					limpa()
					
					escreva (nome_personagem," sem contar nada a sua família, segue o plano com mais 6 pessoas, ‘seus amigos’ cada um em seu carro.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Chegando nessa casa, rendem o cientista e sua família, e uma das pessoas no qual ajudara a planejar o plano, saca uma pistola de 9mm e atira em direção ao cientista,\n") 
					escreva("matando-o, todos agora em choque, ficam parados sem saber o que fazer, e assim então a mulher finaliza também a família.\n")
					u.aguarde(10000)
					limpa()
					
					escreva (nome_personagem," agora indignada com o que aquela mulher fazera, vai pedir explicações, então ela fala:\n")
					u.aguarde(6500)
					limpa()
					
					escreva ("Stefany:\n\n -Meu marido e minha filha faleceram após tomarem a vacina, então vou me vingar de cada um que teve participação na criação da vacina,\n") 			
					escreva("e caso algum de vocês tente me impedir, a família de vocês serão as próximas.  ")
					u.aguarde(12000)
					limpa()

					escreva("Todos vão para casa assustados, e nenhum deles conta a polícia, pois teorias conspiratórias,\n") 
					escreva("igual a deles, da vacina, estavam sendo julgadas no tribunal, chegando a penas de 30 anos na penitenciária. ")
					u.aguarde(14000)
					limpa()

					escreva("No dia seguinte chega uma mensagem no celular de ",nome_personagem, " de um número desconhecido, era um vídeo dele e as outras 5 pessoas planejando o sobre a vacina, junto tem uma mensagem: \n\n")
					escreva(" -Caso não compareça ao local, publicarei esse vídeo.")
					u.aguarde(14000)
					limpa()

					escreva("Com muito medo de publicarem, ela vai ao local, no qual a mesma mulher no qual matara o cientista e sua familia esta a espera dos outros 5 membros do antigo plano.")
					u.aguarde(8000)
					limpa()

					escreva("Após ouvir o novo plano da mulher, são obrigados a encontrarem os outros 3 cientistas e o cara que liberou o uso da vacina,\n") 
					escreva ("em uma semana no máximo, caso passe disso, ela iria publicar o vídeo.")
					u.aguarde(9000)
					limpa()

					escreva("FIM...\n")
					u.aguarde(2000)
					limpa()
					mostrar_Menu()
					
						
				}
				se(sexo_personagem == 'M' ou sexo_personagem == 'm'){
					
					iniciar_Historia()
					escreva("Olá ", nome_personagem, " seja bem-vindo a história!!! \n\n")
					u.aguarde(3000)
					limpa ()
					
					escreva (nome_personagem," era uma pessoa muito influente, por ser empresário vive numa das zona mais ricas de sua cidade, com sua familia, compondo dois filhos e sua esposa.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("O governo dizia que estávamos vivenciando uma pandemia, o surgimento de um novo vírus. Após 3 meses já haviam descoberto uma cura, através da vacina.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("Mas o ",nome_personagem," não aceitava o fato de terem descoberto a cura em 90 dias, então ela e alguns amigos de um grupo na internet.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("Chamado de A Verdadeira Mentira, decidem se ajudar para descobrir se tudo aquilo era verdade ou não. \n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Após conversarem bastante, decidiram se reunir pessoalmente para assim organizar um plano em busca dos criadores.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Após descobrirem onde um desses cientistas morava, decidiram ir atrás dele. \n")
					u.aguarde(5900)
					limpa()
					
					escreva (nome_personagem," sem contar nada a sua família, segue o plano com mais 6 pessoas, ‘seus amigos’ cada um em seu carro.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("Chegando nessa casa, rendem o cientista e sua família, e uma das pessoas no qual ajudara a planejar o plano, saca uma pistola de 9mm e atira em direção ao cientista,\n") 
					escreva("matando-o, todos agora em choque, ficam parados sem saber o que fazer, e assim então a mulher finaliza também a família.\n")
					u.aguarde(10000)
					limpa()
					
					escreva (nome_personagem," agora indignado com o que aquela mulher fazera, vai pedir explicações, então ela fala:\n")
					u.aguarde(6500)
					limpa()
					
					escreva ("Stefany:\n\n -Meu marido e minha filha faleceram após tomarem a vacina, então vou me vingar de cada um que teve participação na criação da vacina,\n") 			
					escreva("e caso algum de vocês tente me impedir, a família de vocês serão as próximas.  ")
					u.aguarde(12000)
					limpa()

					escreva("Todos vão para casa assustados, e nenhum deles conta a polícia, pois teorias conspiratórias,\n") 
					escreva("igual a deles, da vacina, estavam sendo julgadas no tribunal, chegando a penas de 30 anos na penitenciária. ")
					u.aguarde(14000)
					limpa()

					escreva("No dia seguinte chega uma mensagem no celular de ",nome_personagem, " de um número desconhecido, era um vídeo dele e as outras 5 pessoas planejando o sobre a vacina, junto tem uma mensagem: \n\n")
					escreva(" -Caso não compareça ao local, publicarei esse vídeo.")
					u.aguarde(14000)
					limpa()

					escreva("Com muito medo de publicarem, ele vai ao local, no qual a mesma mulher no qual matara o cientista e sua familia esta a espera dos outros 5 membros do antigo plano.")
					u.aguarde(8000)
					limpa()

					escreva("Após ouvir o novo plano da mulher, são obrigados a encontrarem os outros 3 cientistas e o cara que liberou o uso da vacina,\n") 
					escreva ("em uma semana no máximo, caso passe disso, ela iria publicar o vídeo.")
					u.aguarde(9000)
					limpa()
					
					escreva("FIM...")
					u.aguarde(2000)
					limpa()
					mostrar_Menu()
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

			se(idade_personagem <= 80 e idade_personagem >= 20){
				escreva("GENRE OF MAIN CHARACTER: [W]-[M]: ")
				leia(sexo_personagem)
				limpa()
					
				se(sexo_personagem == 'W' ou sexo_personagem == 'w'){
					
					iniciar_Historia()
					escreva("Hi ", nome_personagem, " welcome the history!!! \n\n")
					u.aguarde(3000)
					limpa ()

					escreva (nome_personagem," was an people so important, for being a businessman, life in one of more expensive house from your city, with your family, there's two children and your wife.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("The government said that we were experiencing a pandemic, the surgiment of a new virus. After 3 months a scientist be descovered the cure , trhough the vacine.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("But ",nome_personagem," don't agreed the fact of having discovered the cure in 90 days, so she and some friends from an internet group.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("The name is 'the real lie', they decided to help for to find out if all that is true or no.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("After talking a lot, decided to meet in person for organized a plan in search of the creators.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("After finding out where one of these scientists lived, they decided to go after him.\n")
					u.aguarde(5900)
					limpa()
					
					escreva (nome_personagem," without telling your family anything, follow the plan with 6 other people, 'your friends', each in your car.\n")
					u.aguarde(5900)
					limpa()
					
					escreva("Arriving at this house, render the scientist and your family, and If one people in which help plano to plan, pull out a pistol of 9mm and shoot in direcition to scientist,\n") 
					escreva("killing him, now all people are in shock, standing still not knowing what to do, and so then the woman killed the scientist family too.\n")
					u.aguarde(10000)
					limpa()
					
					escreva("Now ",nome_personagem," nervous with what that woman had done, will ask for explanations, so she say:\n")
					u.aguarde(6500)
					limpa()
					
					escreva("Stefany:\n\n-My husband and my  daughter died after take the vaccine, so I will take revenge of everyone who participated in the creation of the vaccine,\n") 			
					escreva("and in case any of you tryed stoped me, yours family will be the next.\n")
					u.aguarde(12000)
					limpa()

					escreva("Everyone goes home scared, and none of them called with a police, because conspiracy theories,\n") 
					escreva("like theirs, of the vaccine, were being tried in court, reaching sentences of 30 years in prison.\n")
					u.aguarde(14000)
					limpa()

					escreva("In next day  a mensage arrive in cellphone ",nome_personagem," of anonymous number, the message is a video of her and another five pleople planning  about the vaccine, togheter with a message say:\n\n")
					escreva("-If you don't go to localization, I posted this video.\n")
					u.aguarde(14000)
					limpa()

					escreva("With so much fear to publish, she go to localization, in which the same woman who killed the scientist and his family is waiting for the other 5 members of the old plan.\n")
					u.aguarde(8000)
					limpa()

					escreva("After all people listen a new plan of woman, they have obligation to find the others trhee scientist and the who released the vaccine.\n") 
					escreva ("within a maximum of one week, case pass this, she posted the video.")
					u.aguarde(9000)
					limpa()
					
					escreva ("END...\n")	
					u.aguarde(2000)
					limpa()
					mostrar_Menu()
						
				}
				se(sexo_personagem == 'M' ou sexo_personagem == 'm'){
			
					
					iniciar_Historia()
					escreva("Hi ", nome_personagem, " welcome the history!!! \n\n")
					u.aguarde(3000)
					limpa ()

					escreva (nome_personagem," was an people so important, for being a businessman, life in one of more expensive house from your city, with your family, there's two children and your wife.\n")
					u.aguarde(7500)
					limpa()
					
					escreva ("The government said that we were experiencing a pandemic, the surgiment of a new virus. After 3 months a scientist be descovered the cure , trhough the vacine.\n")
					u.aguarde(7000)
					limpa()
					
					escreva ("But ",nome_personagem," don't agreed the fact of having discovered the cure in 90 days, so she and some friends from an internet group.\n")
					u.aguarde(7100)
					limpa()
					
					escreva ("The name is 'the real lie', they decided to help for to find out if all that is true or no.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("After talking a lot, decided to meet in person for organized a plan in search of the creators.\n")
					u.aguarde(5900)
					limpa()
					
					escreva ("After finding out where one of these scientists lived, they decided to go after him.\n")
					u.aguarde(5900)
					limpa()
					
					escreva (nome_personagem," without telling your family anything, follow the plan with 6 other people, 'your friends', each in your car.\n")
					u.aguarde(5900)
					limpa()
					
					escreva("Arriving at this house, render the scientist and your family, and If one people in which help plano to plan, pull out a pistol of 9mm and shoot in direcition to scientist,\n") 
					escreva("killing him, now all people are in shock, standing still not knowing what to do, and so then the woman killed the scientist family too.\n")
					u.aguarde(10000)
					limpa()
					
					escreva("Now ",nome_personagem," nervous with what that woman had done, will ask for explanations, so he say:\n")
					u.aguarde(6500)
					limpa()
					
					escreva("Stefany:\n\n-My husband and my  daughter died after take the vaccine, so I will take revenge of everyone who participated in the creation of the vaccine,\n") 			
					escreva("and in case any of you tryed stoped me, yours family will be the next.\n")
					u.aguarde(12000)
					limpa()

					escreva("Everyone goes home scared, and none of them called with a police, because conspiracy theories,\n") 
					escreva("like theirs, of the vaccine, were being tried in court, reaching sentences of 30 years in prison.\n")
					u.aguarde(14000)
					limpa()

					escreva("In next day  a mensage arrive in cellphone ",nome_personagem," of anonymous number, the message is a video of his and another five pleople planning  about the vaccine, togheter with a message say:\n\n")
					escreva("-If you don't go to localization, I posted this video.\n")
					u.aguarde(14000)
					limpa()

					escreva("With so much fear to publish, he go to localization, in which the same woman who killed the scientist and his family is waiting for the other 5 members of the old plan.\n")
					u.aguarde(8000)
					limpa()

					escreva("After all people listen a new plan of woman, they have obligation to find the others trhee scientist and the who released the vaccine.\n") 
					escreva ("within a maximum of one week, case pass this, she posted the video.")
					u.aguarde(9000)
					limpa()
				
					escreva("END...\n")
					u.aguarde(2000)
					limpa()
					mostrar_Menu()
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
			se (idade_personagem < 20){
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
			se (idade_personagem < 20){
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
	{	se (I == 1) {
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
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */