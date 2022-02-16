## Projeto para uma aplicação completa de login e registro com Python Flask e MySQL.

## 1.O que é mostrado</br>
Form Design — Crie um formulário de login e registro com HTML5 e CSS3.</br>
Modelos — Crie modelos do Flask com HTML e Python.</br>
Validação básica — Validação de dados de formulário que são enviados ao servidor (nome de usuário, senha e e-mail).</br>
Gerenciamento de sessão — Inicialize sessões e armazene os resultados do banco de dados recuperados.</br>
Consultas MySQL — Selecione e insira registros de/na nossa tabela de banco de dados.</br>
Rotas — O roteamento nos permitirá associar as URLs às funções que criaremos.</br>
</br></br>
## 1.1. Requisitos
Python => 3.7.2. </br>
Certifique-se de marcar a opção Add Python to PATH na tela de configuração da instalação.</br>
Pode baixar e instalar o MySQL Community Server e o MySQL Workbench. </br>
Abra a linha de comando e instale o Python Flask com o comando: pip install flask</br>
Instale o Flask-MySQLdb com o comando: pip install flask-mysqldb</br>
</br></br>
## 1.2. Estrutura e configuração de arquivos
Precisamos criar nosso diretório e arquivos do projeto. Você pode criar o diretório em qualquer lugar do seu computador, desde que o Python possa acessá-lo. Crie os diretórios e arquivos abaixo.
</br>
File Structure</br></br>
\-- sample-app-login-pyt</br>hon-flask</br>
    |-- main.py</br></br>
    \-- static</br>
        |-- style.css</br>
    \-- templates</br>
        |-- index.html</br>
        |-- register.html</br>
        |-- home.html</br>
        |-- profile.html</br>
        |-- layout.html</br>
</br>
main.py — Este será nosso arquivo de projeto principal, todo nosso código Python estará neste arquivo (Rotas, conexão MySQL, validação, ...).</br>
index.html — O modelo de formulário de login criado com HTML5 e CSS3.</br>
register.html — O modelo de formulário de registro criado com HTML5 e CSS3.</br>
home.html — O modelo inicial restrito a usuários logados.</br>
profile.html — O modelo de perfil restrito a usuários logados. Os detalhes do usuário serão preenchidos nesta página.</br>
layout.html — O modelo de layout para os modelos de página inicial e de perfil.</br>
style.css — A folha de estilo CSS3 para nosso sistema de login e registro.</br>
</br></br>

## 1.3. Abra o prompt de comando e navegue até o diretório do seu projeto. 
Você pode fazer isso com o comando cd c:\pasta_projeto. Pessoalmente sigo um padrão: C:\projetos-NOMEDATECNOLOGIA</br>
</br>

## Para executar eu crio um ambiente
python3 -m venv .venv</br>
</br>
## Instale o Flask no ambiente virtual inserindo: python3 -m pip install flask. 

Run command: set FLASK_APP=main.py</br>
Run command: set FLASK_DEBUG=1</br>
Run command: python3 -m flask run</br>
</br>
O modo de depuração nos permitirá editar nossos arquivos sem reiniciar constantemente o servidor web.
</br>
## Me segue no blog e nas redes sociais
[(edersonmelo) - Blog pessoal](https://edersonmelo.com).</br>
[(edersonmelo) - Aplicação Completa de login e registro com Python Flask e MySQL](https://edersonmelo.com/aplica%C3%A7%C3%A3o-completa-de-login-e-registro-com-python-flask-e-mysql).</br>
[(GitHub) https://github.com/edersonmelo</br>
[(Twitter) @edersonmelo](https://twitter.com/edersonmelo)</br>
[(Instagram) @edersonmmelo](https://www.instagram.com/edersonmmelo)</br>
