# Sistema de Apoio ao Diagnóstico de Doenças

Este projeto envolve o desenvolvimento de um software que se conecta a um banco de dados projetado para implementar diversas funcionalidades de apoio ao diagnóstico de doenças.

1.  Gerenciamento de Dados
2.  Consulta ao Catálogo de Doenças
3.  Apoio ao Diagnóstico

## 🔨 Começando

<div align="justify">

  Nesta seção estão exemplificados os meios através dos quais se tornam possíveis a execução do programa apresentado.

</div>

### Pré-requisitos

<div align="justify">

  Inicialmente, algumas considerações importantes sobre como se deve preparar o ambiente para compilar e executar o programa:

</div>

> [!NOTE]
> Recomenda-se usar uma distribuição de sistema operacional Linux ou o Windows.

<div align="justify">

 Abra o Prompt de Comando (CMD).
  - Digite o comando abaixo, se o MySQL estiver instalado, ele mostrará a versão instalada.
  ```console
  mysql -V
  ```
  - Digite o comando abaixo, se o MariaDB estiver instalado, ele mostrará a versão instalada.
  ```console
  mariadb -V
  ```

</div>




  ### 📁 Arquivos 

  Para a IMPLEMENTAÇÃO DE UMA APLICAÇÃO CONECTADA AO BANCO DE DADOS, o projeto foi organizado em um diretório principal, contendo subdiretórios para armazenar os arquivos de código-fonte e o database utilizados. A seguir, são apresentados os arquivos e diretórios utilizados no projeto:



  De uma forma compacta e organizada, os arquivos e diretórios estão dispostos da seguinte forma:

  ```.
  |
  ├── database
  |   |   ├── index.js
  ├── public
  │   │   ├── style.css
  ├── views
  │   │   ├── cadastrar.ejs
  │   │   ├── cadnomepopular.ejs
  │   │   ├── cadsintoma.ejs
  │   │   ├── consultaindex.ejs
  │   │   ├── consultar.ejs
  │   │   ├── erro.ejs
  │   │   ├── index.ejs
  │   │   ├── listadoenca.ejs
  │   │   ├── result.ejs
  │   │   ├── resultdiag.ejs
  │   │   ├── searchcid.ejs
  │   │   ├── searchnpop.ejs
  │   │   ├── searchntech.ejs
  │   │   ├── searchpatg.ejs
  │   │   ├── searchsimptoms.ejs
  │   │   ├── sucessofim.ejs
  │   │   ├── sucessoint.ejs
  │   │   └── verificapatogeno.ejs
  ├── app.js
  ├── dados_da_insercao.sql
  ├── esquema_do_banco.sql
  └── index.js
  ```



### Instalando

<div align="justify">
  Com o ambiente preparado, os seguintes passos são para a instalação, compilação e execução do programa localmente:

  1. Clone o repositório no diretório desejado:
  ```console
  git clone https://github.com/CesarHRS/T_Final_BD.git
  cd T_Final_BD
  ```
  2. Para instalar todas as dependências necessárias, execute o seguinte comando:
  ```console
  npm install

  ou 

  yarn install
  ```
  3. Execute o programa da pasta `app.js` após a intalação das dependências:
  ```console
  node app.js
  ```
</div>




## 🧪 Ambiente de Compilação e Execução

<div align="justify">

  O trabalho foi desenvolvido e testado em várias configurações de hardware. Podemos destacar algumas configurações de Sistema Operacional e Compilador, pois as demais configurações não influenciam diretamente no desempenho do programa.

</div>

<div align='center'>


SO | Compilador 
--- | --- 
Ubuntu 24.04.4 LTS | g++ (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 

</div>

> [!IMPORTANT] 
> Cada redirecionamento é um arquivo .ejs

<p align="right">(<a href="#readme-topo">voltar ao topo</a>)</p>

## 📨 Autores

## Autores

- **Victor Ramos** - [Perfil GitHub](https://github.com/vramoscabral)

- **César Soares** - [Perfil GitHub](https://github.com/CesarHRS)

- **Eduardo Rabelo** - [Perfil GitHub](https://github.com/Eduardo-Rabelo?tab=repositories)

- **Ygor S. Viera** - [Perfil GitHub](https://github.com/eplaie)
