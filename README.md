# Tech Challenge Pos Tech SOAT7GRUPO5 - Fase 3

### Repositório: DB RDS MySQL

Link do vídeo detalhando Infra pode ser visto <a href="https://www.youtube.com/watch?v=YplkjITVdOM" target="_blank">aqui</a> <br>
Link do vídeo detalhando Lambda pode ser visto <a href="https://www.youtube.com/watch?v=bhS" target="_blank">aqui</a> <br>
Link do vídeo detalhando DB pode ser visto <a href="https://www.youtube.com/watch?v=zoPAKaxvm4M" target="_blank">aqui</a> <br>

### Outros repositórios da fase:
<b>App com CI/CD:</b> https://github.com/brunobucci/soat7grupo5-app<br>
<b>Lambda:</b> https://github.com/brunobucci/soat7grupo5-lambda <br>
<b>DB:</b> https://github.com/brunobucci/soat7grupo5-db <br>


## Razões da escolha

- Rapidez no desenvolvimento: devido a ser muito suportado e bem documentado, o MySQL é facilmente integrado com várias tecnologias e frameworks, o que acaba acelerando o desenvolvimento e, aliado a isso, a Amazon RDS (Relational Database Service) gerencia a atualização de versões e backups de forma automática e, assim, a equipe não se preocupa com isso. 


- Estrutura baseada em relacionamento: até mesmo para um MVP, é sempre bom ter um banco de dados relacional para manter a estrutura de dados e as relações entre elas dentro de padrões aceitáveis o que permite mudar de forma segura e controlada os dados que fazem parte da base.

- Escalabilidade Vertical e Horizontal: com a AWS, é possível aumentar a escalabilidade do MySQL de forma que seja possível aumentar o Hardware e Adicionar Réplicas e Balanceadores de carga, o que pode permitir o crescimento da empresa dependendo do produto.


- Alta Disponibilidade e Segurança: na AWS temos acesso a um sistema robusto de réplicas automáticas e backups, além de segurança integrada com VPCs (Virtual Private Cloud), IAM (Identity and Access Management), e criptografia de dados. Isso reduz riscos de perda de dados e garante a integridade das informações.


# Tech Challenge Pos Tech SOAT7GRUPO5 - Fase 2

### Link vídeo detalhando Arquitetura kubernets (Assistir ao vídeo junto com o desenho da arquitetura)
Video <a href="https://www.youtube.com/watch?v=H5oRXGVXaqc" target="_blank">aqui</a>


### Diagrama Arquitetura kubernets
![Diagrama Arquitetura Kubernets](https://github.com/brunobucci/soat7grupo5/blob/748b37dbc07047922a87d01d20a7f184251c30b1/kubernets/diagrama/Diagrama-Infra.png)

### Roteiro para rodar kubernets
https://github.com/brunobucci/soat7grupo5/blob/76837ab97186c9ec53689f6102e92d0281d777aa/kubernets/roteiro_kubernets.txt

### Roteiro de testes da API - fase 2 do tech challenge
https://github.com/brunobucci/soat7grupo5/blob/76837ab97186c9ec53689f6102e92d0281d777aa/documentacao/roteiro-api.txt

### Acesso API
{{dominio}}:30000/...

### Postman collection
https://github.com/brunobucci/soat7grupo5/blob/76837ab97186c9ec53689f6102e92d0281d777aa/documentacao/api-collection.json


### Swagger
{{dominio}}:30000//swagger-ui/index.html



--
# Tech Challenge Pos Tech SOAT7GRUPO5 - Fase 1

### Repositório:

https://github.com/brunobucci/soat7grupo5.git 


#### Branch:

master


### DDD, Event Storming:

https://miro.com/app/board/uXjVKWlAvrs=/?share_link_id=340891882934


### Projeto:

#### Instruções:

```
git clone https://github.com/brunobucci/soat7grupo5.git
docker compose up
```

#### Swagger:

http://localhost:8080/swagger-ui/index.html


--
## Specs:

- Ubuntu 24.04
- Java SDK 21
- Spring Boot
- MySQL 8


## Integrantes - Grupo 5:
RM355154: Bruno Bucci Xavier

RM355155: Marcelo Carvalho de Quevedo


Agilidade no desenvolvimento: Por ser amplamente suportado e bem documentado, o MySQL oferece uma integração fluida com diversas tecnologias e frameworks, o que facilita o desenvolvimento rápido. Além disso, a Amazon RDS (Relational Database Service) gerencia automaticamente atualizações de versão e backups, permitindo que o time foque no desenvolvimento do produto.

Estrutura Relacional: Mesmo em um MVP, contar com um banco de dados relacional traz segurança e organização, já que podemos definir claramente as relações entre dados. Isso garante que alterações possam ser feitas de forma segura e controlada, mantendo a integridade das informações.

Escalabilidade Vertical e Horizontal: A solução gerenciada da AWS permite escalar o MySQL tanto verticalmente, aumentando a capacidade de hardware conforme a necessidade, quanto horizontalmente, com réplicas e balanceamento de carga, permitindo crescimento conforme o sistema evolui.

Alta Disponibilidade e Segurança: Utilizando o MySQL na AWS, temos acesso a um sistema robusto de réplicas automáticas e backups, além de segurança integrada com VPCs (Virtual Private Cloud), IAM (Identity and Access Management), e criptografia de dados. Isso reduz riscos de perda de dados e garante a integridade das informações.