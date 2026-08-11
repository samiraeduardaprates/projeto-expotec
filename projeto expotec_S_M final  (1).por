programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Sons --> s
	
	funcao inicio()
	{
		inteiro tema,pontos=0,som= s.carregar_som("somlegal.mp3")
		cadeia nome
		caracter resp
		logico alter=verdadeiro
		escreva("Olá futuros grifos!!\n")
		escreva("qual é seu nome futuro grifo? \n") leia(nome)
		escreva("Vamos iniciar o quiz do MI!\n ")
		escreva("qual tema você gostaria de fazer?\n  se for Tecnologia, digite (1) \n  se for Entretenimento, digite (2) \n  se for Games, digite (3) \n  se for Conhecimentos Gerais, digite (4) \n ==>  ")leia (tema)
		se(tema == 1) {
			
			escreva(" você escolheu Tecnologia \n")

			faca{
			escreva("pergunta 1: O que é um QR Code? \n opções:\n (a) Um código de barras bidimensional que armazena informações. \n (b) um número. \n (c) um bloco. \n (d) uma câmera. \n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 2: O que usamos para Proteger nossas contas online?\n opções:\n (a) endereço \n (b) chave  \n (c) senha \n (d) CPF\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 3: Qual rede social é pelo símbolo de um passarinho azul?  \n opções:\n (a) instagram \n (b) facebook \n (c) twitter \n (d) tiktok\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 4: O que usamos para digitar no computador? \n opções:\n (a) monitor \n (b) teclado\n (c) mouse ped \n (d) cpu\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Parabéns resposta correta\n") alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 5: O que é uma nuvem digital? \n opções:\n (a) local para guardar arquivos online  \n (b) nuvem do céu \n (c) jogo na internet \n (d) site de pesquisa \n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 6: Qual a sigla de inteligência artificial mais falada atualmente?\n opções:\n (a) USB \n (b) PDF\n (c) IA\n (d) CPF\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 7: O que é um emoji? \n opções:\n (a) tipo de vírus\n (b) rede social \n (c) word \n (d) ícone ou carinha usada em mensagem\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta")alter =falso pare		
				caso 'd': 
				escreva ("Parabéns resposta correta\n ")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 8: Qual empresa criou o iphone? \n opções:\n (a) google \n (b) microsft\n (c) apple \n (d) samsung\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 9: Qual é a rede social usada para procurar emprego e contatos profissionais?\n opções:\n (a) facebook\n (b) linkedln \n (c) apple\n (d) whtsApp\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Parabéns resposta correta\n") alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 10: Qual o nome do programa usada para criar apresentações com slides?  \n opções:\n (a) powerpoint\n (b) excel\n (c) word\n (d) facebook\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)
		   }

		   se(tema == 2) {
			
			escreva(" você escolheu Entreterimento \n")

			faca{
			escreva("1: O personagem Homem de Ferro faz parte do universo da DC Comics.\n 2: O Batman é conhecido como o Cavaleiro das Trevas.\n 3: No jogo Free Fire, é possível jogar sem internet.\n 4:O personagem Sonic é da empresa Nintendo.\n 5: No jogo Super Mario Bros, o personagem principal se chama Luigi.\n 6: O jogo Minecraft foi criado em 2009.\n 7: O personagem Gandalf pertence ao universo de “Harry Potter”.\n 8: O personagem Harry Potter estuda na escola chamada Hogwarts.\n 9: O herói Capitão América usa um martelo como arma principal.\n 10: Among Us ficou muito popular em 2020.\n opções:\n (a) V V F V F F V F F F\n (b) ) F F F V V V F V F V\n (c) F V F F F V F V F V\n (d) V V V V F V F F V F\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+10 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

		   }

		   se(tema == 3) {
			
			escreva(" você escolheu Games \n")

			faca{
			escreva("pergunta 1: Qual é o nome do personagem principal do filme Homem-Aranha?\n opções:\n (a) Tony Stark\n (b) Bruce Wayne\n (c) Peter Parker\n (d) Clark Kent\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 2: Em que filme da Disney aparece a música “Let It Go”?\n opções:\n (a) Moana\n (b) Frozen\n (c) Enrolados\n (d) Valente\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Parabéns resposta correta\n") alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 3: Qual é o super-herói que veste azul e vermelho e balança nas teias? \n opções:\n (a) Homem-Aranha\n (b) Capitão América\n (c) Flash\n (d) Batman\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 4: Quem é a cantora conhecida como “Rainha do Pop”? \n opções:\n (a) Beyoncé\n (b) Ariana Grande\n (c) Madonna\n (d) Lady Gaga\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 5: Em qual filme da Pixar aparece um rato que quer ser chef de cozinha?\n opções:\n (a) Valente\n (b) Ratatoullie\n (c) Toy Story\n (d) Divertida Mente\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 6: Qual é o nome do país fictício do filme Pantera Negra? \n opções:\n (a) Genovia\n (b) Wakanda\n (c) Asgard\n (d) Narnia\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Parabéns resposta correta\n") alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 7:  Qual é o nome do dragão em Como Treinar o Seu Dragão? \n opções:\n (a) Fúria da Noite / Banguela\n (b) Smaug\n (c) Drogon\n (d)Puff\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 8: Qual série da Netflix acompanha um grupo de jovens tentando invadir o Banco da Espanha?  \n opções:\n (a) La casa de Papel\n (b) Elite\n (c) Stranger Things\n (d) Dark\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 9: Qual é o nome do bruxo famoso que derrotou Voldemort?\n opções:\n (a) Severus Snape\n (b) Harry Potter\n (c) Ron Weasley\n (d) Draco Malfoy\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Parabéns resposta correta\n") alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

				faca{
			escreva("pergunta 10: Qual filme da Marvel apresenta a primeira heroína solo? \n opções:\n (a) Capitã Marvel\n (b) Pantera Negra\n (c) Viúva Negra\n (d) Thor:Ragnarok\n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+1 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Resposta incorreta\n")alter =falso pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)
		   }

			  se(tema == 4 ) {
			
			escreva(" você escolheu Conhecimentos Gerais \n")

			faca{
			escreva("1: A capital do Brasil é Brasília?.\n 2: O Sol é um planeta?.\n 3: O oceano Atlântico é maior que o oceano Pacífico?.\n 4: A Torre Eiffel fica em Paris, França?.\n 5: O Brasil foi descoberto em 1500?.\n 6: O corpo humano possui 206 ossos?.\n 7: A água ferve a 100°C ao nível do mar?.\n 8: O animal mais rápido do mundo é o guepardo?.\n 9: A bandeira do Japão é branca com um círculo azul?. \n opções:\n (a)V V V V F V F V F F \n (b) F F F F V V F F V\n (c) V F F V V V V V F\n (d) V F V V F F V F F \n ==> ")leia (resp)
			escolha(resp){
				caso 'a': 
				escreva ("Resposta incorreta\n")alter =falso pare
				caso 'b': 
				escreva ("Resposta incorreta\n") alter =falso pare		
				caso 'c':
				escreva ("Parabéns resposta correta\n")alter =falso pontos=pontos+10 
				s.reproduzir_som(som, falso)
				s.definir_volume(40)
				u.aguarde(1800)pare		
				caso 'd': 
				escreva ("Resposta incorreta\n ")alter =falso pare
				caso contrario: 
				escreva ("Resposta invalida digite uma das alternativas\n") 
				alter=verdadeiro pare
						}
				}
				enquanto (alter==verdadeiro)

		   }
			escreva("Parabéns futuro grifo " + nome + " você fez " + pontos + " pontos no total!!!")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = 8;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */