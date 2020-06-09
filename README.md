
# bbremoto-gui
## 1. Descrição
O programa “BB Remoto – VPN – SNX” é uma interface gráfica que permite e facilita o uso do programa SSL Network Extender (SNX) da empresa Check Point Software Technologies Ltd.

## 2. Configuração
Para que o “BB Remoto – VPN – SNX” possa funcionar corretamente é necessária a instalação prévia do SNX em seu sistema operacional Linux. Caso não tenha realizado a instalação, favor seguir o passo a passo descrito no arquivo https://vpn.labbs.com.br/wp-content/uploads/2020/03/Guia-CheckPoint-VPN-v1.2.pdf

## 3. Instalação
- Abrir o diretório referente ao sistema de pacotes desejado, no diretório `packages`;
- Executar o script `build.sh` para construir o pacote;
- Executar o script `install.sh nomedopacote.xxx` para instalar;


## 4. Operação
- Preencher a senha do certificado, informada no processo de criação;
- Selecionar o arquivo de certificado ".p12" pessoal;

## 5. Manifesto de arquivos
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

## 6. Histórico de mudanças
Consulte o arquivo `CHANGELOG.md`.

## 7. Contato com o desenvolvedor
**E-mail**   
petrusribeirolimadacosta@gmail.com

## 8. Informações sobre licenciamento e Copyright:
GNU General Public License, version 3 or later – https://www.gnu.org/licenses/gpl-3.0.html

## 9. Créditos e agradecimentos
**Créditos**
Petrus Ribeiro Lima da Costa.
Kaue Doretto Grecchi.

**Agradecimentos**   
Ao software livre e as pessoas e comunidades que compartilham na Internet seus conhecimentos.
