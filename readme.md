<html>
 <head>
 </head>
 <body>
   <br /> 1 - Configuração do Ambiente:
   
  - Crie um container Docker para o Icecast.
  - Utilize uma imagem oficial do Icecast ou crie sua própria imagem Docker.
  - Configure o Icecast para rodar no container com as configurações básicas:
  - Porta de escuta padrão (8000).
  - Defina um ponto de montagem padrão (e.g., `/stream`).
  - Configure uma senha básica para administração e transmissão. <br /> 
  
  
  
  <br /> 2 Configuração do Nginx:
- Instale e configure o Nginx no mesmo container ou em um container separado.
- Configure o Nginx como um proxy reverso para o Icecast.
- O Nginx deve servir como front-end, redirecionando as requisições HTTP para o Icecast.<br /> 


 <br /> 3. Configuração do Cliente de Transmissão (BUTT):
- Instale o cliente de transmissão de áudio (BUTT) em sua máquina local.
- Configure o BUTT para se conectar ao seu servidor Icecast usando as configurações que
  você definiu. 
- Transmita um áudio de teste (pode ser um arquivo de áudio simples como um `.mp3` ou
`.wav`). <br /> 
 
 <br /> 4. - Documente o processo de configuração, explicando as decisões tomadas e forneça
  instruções claras de como replicar o ambiente:
  - Feita configuração do XML, primeiro configurei em minha máquina pessoal (POPOs / ubuntu based) 
  - Configuração do nginx e proxy reverso / já tinha trabalhado com esse tipo de configuração antes
  - Configuração do Dockerfile / alguns erros referentes a usuário porém resolvi mudando a linha ownerchange no XML
  - para replicar esse repositório só clonar e rodar em uma máquina de sua preferência / podendo alterar o mime.types e xml ao seu      gosto. <br />
  
  - comando: docker run -p 80:80 -p 8000:8000 icecast-nginx 

 </body>
</html>
<img src="https://github.com/brenoAmodesto/desafio_devops_loopert/blob/main/proxy_reverso.png" alt="">
<img src="https://github.com/brenoAmodesto/desafio_devops_loopert/blob/main/ponto_de_montagem.png"  alt="">

