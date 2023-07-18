/*SELECT: recupera os dados de uma ou mais tabelas

FROM: é usado para indicar o local de onde algo veio, 
ou pode ser usado para indicar o tempo em que algo aconteceu ou se originou.

ORDER BY: classifica em ordem crescente ou decrescente os registros 
resultantes de uma consulta em um ou vários campos especificados.

WHERE: é usado com seleção de coluna. Ele determina se uma linha individual é incluída.

DISTINCT: é útil para eliminar a duplicidade de informações e recuperar apenas o que será utilizado pela aplicação.

COUNT: retorna o total de linhas selecionadas. Ela pode receber por parâmetro o nome da coluna ou um asterisco. 
quando informado o nome de uma coluna, valores do tipo null são ignorados, 
mas quando informado * todas as linhas serão contabilizadas.

TOP: especifica o número de linhas que devem ser retornadas no resultado de uma consulta.

///////// FirstName = nome, LastName = sobrenome;
asc = ordem crescente, desc = ordem decrescente;

///////Usei a tabela Production.product

BETWEEN: é usado para encontrar valor entre um valor 
mínimo e valor máximo

valor BETWEEN mínimo AND máximo;

é a mesma coisa que dizer:
valor => mínimo AND valor <= máximo;

IN: usamos o operador IN junto com o WHERE, para verificar se um valor correspondem
com qualquer valor passado na lista de valores.

valor IN (valor1,valor2)

LIKE:

SELECT *
FROM person.Person
WHERE FirstName like 'ovi%' // procurar um nome que você não lembra pelas iniciais.

SELECT *
FROM person.Person
WHERE FirstName like '%to' //procurar um nome pelas iniciais, só colocar o % na frente.

SELECT *
FROM person.Person
WHERE FirstName like '%essa%' //só lembra a parte do meio da pessoa, colocar % no começo e no fim.

SELECT *
FROM person.Person
WHERE FirstName like '%ro_' // substitui só um caracterio _

MIN MAX SUM AVG:
Funções de agregação agregam ou combinam dados de uma tabela em 1 resultado só.
 
 GROUP BY: divide o resultado da sua pesquisa em grupos.
 -Para cada grupo voê pode aplicar uma função de agregação, por exemplo:
 -calcular a soma de itens
 -contar o número de itens naquele grupo
 
 SELECT coluna1,funcaoAgregacao(coluna2)
 FROM nomeTabela
 GROUP BY coluna1;
 */



//SELECT TOP 4 name,productnumber
FROM production.product
ORDER BY	ProductID asc 