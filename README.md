## Projeto para uma aplicação completa de login e registro com Python Flask e MySQL.

## 1.O que é mostrado
Form Design — Crie um formulário de login e registro com HTML5 e CSS3.
Modelos — Crie modelos do Flask com HTML e Python.
Validação básica — Validação de dados de formulário que são enviados ao servidor (nome de usuário, senha e e-mail).
Gerenciamento de sessão — Inicialize sessões e armazene os resultados do banco de dados recuperados.
Consultas MySQL — Selecione e insira registros de/na nossa tabela de banco de dados.
Rotas — O roteamento nos permitirá associar as URLs às funções que criaremos.

## 1.1. Requisitos
Python => 3.7.2. 
Certifique-se de marcar a opção Add Python to PATH na tela de configuração da instalação.
Pode baixar e instalar o MySQL Community Server e o MySQL Workbench. 
Abra a linha de comando e instale o Python Flask com o comando: pip install flask
Instale o Flask-MySQLdb com o comando: pip install flask-mysqldb

## 1.2. Estrutura e configuração de arquivos
Precisamos criar nosso diretório e arquivos do projeto. Você pode criar o diretório em qualquer lugar do seu computador, desde que o Python possa acessá-lo. Crie os diretórios e arquivos abaixo.

File Structure
\-- sample-app-login-python-flask
    |-- main.py
    \-- static
        |-- style.css
    \-- templates
        |-- index.html
        |-- register.html
        |-- home.html
        |-- profile.html
        |-- layout.html
main.py — Este será nosso arquivo de projeto principal, todo nosso código Python estará neste arquivo (Rotas, conexão MySQL, validação, ...).
index.html — O modelo de formulário de login criado com HTML5 e CSS3.
register.html — O modelo de formulário de registro criado com HTML5 e CSS3.
home.html — O modelo inicial restrito a usuários logados.
profile.html — O modelo de perfil restrito a usuários logados. Os detalhes do usuário serão preenchidos nesta página.
layout.html — O modelo de layout para os modelos de página inicial e de perfil.
style.css — A folha de estilo CSS3 para nosso sistema de login e registro.


## 1.3. Abra o prompt de comando e navegue até o diretório do seu projeto. 
Você pode fazer isso com o comando cd c:\pasta_projeto. Pessoalmente sigo um padrão: C:\projetos-NOMEDATECNOLOGIA


## Para executar eu crio um ambiente
python3 -m venv .venv

## Instale o Flask no ambiente virtual inserindo: python3 -m pip install flask. 

Run command: set FLASK_APP=main.py
Run command: set FLASK_DEBUG=1
Run command: python3 -m flask run

O modo de depuração nos permitirá editar nossos arquivos sem reiniciar constantemente o servidor web.

## Me segue no blog e nas redes sociais
[(edersonmelo) - Blog pessoal](https://edersonmelo.com).
[(edersonmelo) - Aplicação Completa de login e registro com Python Flask e MySQL](https://edersonmelo.com/aplicacao-completa-de-login-e-registro-com-Python-Flask-e-MySQL).
[(GitHub) https://github.com/edersonmelo
[(Twitter) @edersonmelo](https://twitter.com/edersonmelo)
[(Instagram) @edersonmmelo](https://www.instagram.com/edersonmmelo)
