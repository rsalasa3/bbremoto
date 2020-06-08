
# bbremoto GUI
## 1. Informação geral
O programa “BB Remoto – VPN – SNX” é uma interface gráfica que permite e facilita o uso do programa SSL Network Extender (SNX) da empresa Check Point Software Technologies Ltd.

## 2. Instruções sobre configuração:
Para que o “BB Remoto – VPN – SNX” possa funcionar corretamente é necessária a instalação prévia do SNX em seu sistema operacional Linux. Caso não tenha realizado a instalação, favor seguir o passo a passo descrito no arquivo https://vpn.labbs.com.br/wp-content/uploads/2020/03/Guia-CheckPoint-VPN-v1.2.pdf

## 3. Instruções sobre instalação:
A instalação será realizada pelo arquivo `bbremoto_1.0_all.deb`, podendo ser executado por um gerenciador de arquivos, pelo instalador de pacotes GDebi ou pelo terminal, com o comando:

    sudo dpkg -i bbremoto_1.0_all.deb

## 4. Instruções de operação:

Existem dois campos e eles são obrigatórios, o primeiro é “Senha do certificado”, onde deve ser digitado a senha do certificado que será utilizado para permitir o acesso à VPN e o segundo campo é “Certificado selecionado”, onde será aberta janela para localizar e selecionar o certificado de extensão “.p12” que permite o acesso à VPN.

## 5. Manifesto de arquivos:
**bbremoto.glade**   
Arquivo de desenvolvimento da interface gráfica.

**BB Remoto**
Código fonte (Python) que permite a integração entre a interface gráfica e o programa SNX.

**BB Remoto - VPN - SNX.desktop**   
Arquivo lançador da aplicação, através da execução do script `bbremoto.sh`.

**bbremoto_1.0_all.deb**   
Pacote de instalação do BB Remoto, no qual os arquivos serão copiados para a pasta “/opt/bbremoto”.

**logobb.png**   
Imagem utilizado para identificar o ícone do “BB Remoto” e na tela “Sobre”.

**.p12.conf**   
Gerado pela aplicação, contém o diretório onde está armazenado o certificado escolhido, para que possa ser utilizado nas próximas utilizações do programa.

## 6. Changelog: relato de mudanças:
Consulte o arquivo `CHANGELOG.md`.

## 7. Defeitos conhecidos
Ao tentar executar o bbremoto um erro informando que não foi localizado o gi.appindicator3, favor executar o seguinte comando: sudo apt-get install libappindicator3-dev
Me ajudem a achar defeitos, obrigado.

## 8. Contato com o desenvolvedor
**E-mail**   
petrusribeirolimadacosta@gmail.com

## 9. Informações sobre licenciamento e Copyright:
GNU General Public License, version 3 or later – https://www.gnu.org/licenses/gpl-3.0.html

## 10. Créditos e agradecimentos:
**Créditos**   
Petrus Ribeiro Lima da Costa

**Agradecimentos**   
Ao software livre e as pessoas e comunidades que compartilham na Internet seus conhecimentos.
