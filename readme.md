<html>
 <head>
 </head>
 <body>
   <br /> Configuração do Ambiente:
- Crie um container Docker para o Icecast.
- Utilize uma imagem oficial do Icecast ou crie sua própria imagem Docker.
- Configure o Icecast para rodar no container com as configurações básicas:
- Porta de escuta padrão (8000).
- Defina um ponto de montagem padrão (e.g., `/stream`).
- Configure uma senha básica para administração e transmissão. <br /> 
  
  
  
  2. Configuração do Nginx:
- Instale e configure o Nginx no mesmo container ou em um container separado.
- Configure o Nginx como um proxy reverso para o Icecast.
- O Nginx deve servir como front-end, redirecionando as requisições HTTP para o Icecast.<br /> 


  3. Configuração do Cliente de Transmissão (BUTT):
- Instale o cliente de transmissão de áudio (BUTT) em sua máquina local.
- Configure o BUTT para se conectar ao seu servidor Icecast usando as configurações que
você definiu.
- Transmita um áudio de teste (pode ser um arquivo de áudio simples como um `.mp3` ou
`.wav`). <br /> <br /> 
 </body>
</html>
<img src="" alt="">
<img src=""  alt="">

