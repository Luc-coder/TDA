algoritimo exercicio4
inteiro senha
const senhaPadrao
Inicio
	escreva("Senha...")
	leia(senha)
	checar(senha)
Fim
void checar(senha)
	senhaPadrao = 4531
	se(senha == senhaPadrao){
		escreva("Acesso liberado")
	}else{
		escreva("Acesso negado")
	}