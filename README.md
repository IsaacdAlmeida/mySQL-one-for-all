# mySQL - One For All

## Introdução

O projeto consiste em normalizar uma tabela que simule um banco de dados musical, onde fica registrado as músicas preferidas de um usuário, informações sobre histórico de reprodução, artistas e o album. 

## Sumário

- [Introdução](#introdução)
- [Tecnologias utilizadas](#tecnologias-utilizada)
- [Normalizando uma tabela](#normalizando-uma-tabela)
- [Aprendizados](#Aprendizados)
- [Instruções para utilizar a aplicação](#instruções-para-utilizar-a-aplicação)
- [Histórico de Commits](#histórico-de-commits)

## Tecnologias utilizada

**Back End:** Docker, mySQL.

## Normalizando uma tabela

Nesse projeto recebemos uma tabela não normalizada que simula um pequeno banco de dados de um serviço de streaming musical, os dados estavam aninhados de forma desorganizada, precisando de uma normalização. Para o primeiro passo, desenvolvi um diagrama que mostra todas as tabelas e os respectivos relacionamentos, com as chaves primárias e estrangeiras. Abaixo você pode conferir como ficou:

![Diagrama "Spotify Clone"](/projeto-diagrama.png)

Com o diagrama feito e a tabela normalizada em sua 3ª forma, populei a tabela para simular o banco de dados com todas as informações disponibilizadas pela Trybe, você pode conferir a tabela normalizada fazendo o [download dela aqui](./normalized-table.xlsx)

## Aprendizados

Além de ser capaz de normalizar e modelor um banco de dados em sua terceira forma, também fui capaz de criar o banco e suas respectivas tabelas, utilizando boas práticas do mySQL encontrados no [guia de estilo SQL](https://www.sqlstyle.guide/pt-br/#formalismos-preferidos). Além disso o projeto contava com outros requisitos para filtrar dados das tabelas com a finalidade de consolidar os conhecimentos em manipulação de strings, utilizar condicionais, JOINs e diversos outros métodos utilizados no mySQL.

## Instruções para utilizar a aplicação

Para utilizar a aplicação você precisará ter o [Docker](https://docs.docker.com/engine/install/ubuntu/) instalado.

Após clonar o repositório, você precisará usar o comando `docker-compose up -d` para criar e iniciar o container. O comando deverá ser feito via terminal no diretório em que está o arquivo **docker-compose.yml**.

## Histórico de commits

Você pode verificar todo o histório de commits para saber como a aplicação foi desenvolvida passo a passo, todos eles foram feitos com base no guia de [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/), mantendo uma organização e descrição objetiva do que foi feito a cada mudança!
***
  <a href="https://www.linkedin.com/in/isaacalmeidafilho/">
    <img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" />
  </a>
