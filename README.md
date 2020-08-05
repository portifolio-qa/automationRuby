# automation-softplan

# Projeto Testes Automatizados Softplan

Este projeto, foi desenvolvido para o cliente: Softplan. Esse projeto é composto por 16 questões e/ou exercícios no total.

Questões práticas:

1) [Prático] – Vamos imaginar que você trabalha em um sistema bancário de autoatendimento (caixa eletrônico). Seu cliente envia para você um e-mail solicitando e explicando como funciona o saque do banco:
Olá! Precisamos disponibilizar a operação de saque no caixa eletrônico. Seguem as regras do banco para saques em caixas eletrônicos:
1.	Por questões de segurança o valor máximo de cada saque é de 800,00;
2.	Os saques só estão liberados entre 6h00 e 22h59, em qualquer dia, útil ou não;
3.	O saldo do cliente não pode ficar negativo, exceto se ele possuir limite de cheque especial;
4.	O cliente jamais poderá ultrapassar seu limite de cheque especial;
5.	Deve ser impresso um comprovante de saque ao final da operação, (se o cliente assim desejar).

Descreva de forma breve os casos de teste possíveis para as regras acima.
a)	Liste casos de testes necessários para validação dessa aplicação.
b)	Escolha 02 casos de teste que você criou no exercício acima e os reescreva em formato BDD-Gherkin.

2) [Prático] – Considerando os passos abaixo, desenvolva uma classe utilizando um dos framework/linguagem listados como base para automatizar um formulário simples:
•	Algum framework com base em JS (WebdriverIO, Protractor, etc)
•	Robot Framework
•	Ruby
•	Selenium C#

-	Abre o browser e acessa a url "http://localhost:8080/usuarios"
-	Fecha o browser
-	Cadastrar:
Nome: Teste email:teste@gmail.com
-	Salvar
-	Validar se os campos abaixo foram inseridos na página: Nome: Teste
Email:teste@gmail.com


3) [Prático] – Considere a Base de dados de uma Universidade:

ALUNO (cod_aluno, nome, endereço, cidade) DISCIPLINA (cod_disc, nome_disc, carga_hor) PROFESSOR (cod_prof, nome, endereço, cidade) TURMA (cod_disc, cod_turma, cod_prof, ano, horário)
HISTORICO (cod_aluno, cod_disc, cod_turma, cod_prof, ano, frequencia, nota) Considere que para um aluno ser aprovado sua nota tem que ser superior a 5.
a)	Obtenha o nome, endereço, cidade dos alunos e código das disciplinas onde os alunos tiveram nota inferior para sua aprovação em 2010.
Resposta:

b)	Obtenha o nome dos alunos que não foram reprovados em nenhuma matéria.
Resposta:

c)	Remova todas as informações referentes ao aluno “Miguel Silva” da Base de Dados.
Resposta:

d)	Substitua todas as matérias lecionadas pelo Prof. Raimundo Nonato em 2010 pelo Prof. Juscelino Patriota.
Resposta:


