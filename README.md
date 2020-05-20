# bbremoto
1. Informação geral
O programa “BB Remoto – VPN – SNX” é uma interface gráfica que permite e facilita o uso do programa SSL Network Extender (SNX) da empresa Check Point Software Technologies Ltd.

2. Instruções sobre configuração
Para que o “BB Remoto – VPN – SNX” possa funcionar corretamente é necessária a prévia instalação do SNX em seu sistema operacional Linux, caso não tenha realizado a instalação, favor seguir o passo a passo descrito no arquivo “Guia-CheckPoint-VPN-v1.2.pdf”.

3. Instruções sobre instalação
A instalação será realizada pelo arquivo bbremoto_1.0_all.deb, podendo ser executado pelo navegador arquivo, utilizando o instalador de pacotes GDebi ou pelo terminar, sudo dpkg -i bbremoto_1.0_all.deb

4. Instruções sobre como operar o programa
Existem dois campos e eles são obrigatórios, o primeiro é “Senha do certificado”, onde deve ser digitado a senha do certificado que será utilizado para permitir o acesso à VPN e o segundo campo é “Certificado selecionado”, onde será aberta janela para localizar e selecionar o certificado de extensão “.p12” que permite o acesso à VPN.

5. Manifesto de arquivos
bbremoto.glade – Arquivo de desenvolvimento da interface gráfica.
BB Remoto – Arquivo com código fonte (Python) que permite a integração entre a interface gráfica e o programa SNX.
BB Remoto - VPN - SNX.desktop – Arquivo lançados que permite executar o “bbremoto.sh”.
bbremoto_1.0_all.deb – Arquivo de instalação do BB Remoto, no qual os arquivos serão copiados para a pasta “/opt/bbremoto”.
logobb.png – Arquivo de imagem utilizado para identificar o ícone do “BB Remoto” e na tela “Sobre”.
.p12.conf – Arquivo que será gerado após selecionar o certificado, tendo como conteúdo o caminho onde está armazenado o certificado, para que possa ser utilizado nas próximas utilizações do programa.

6. Changelog: relato de mudanças
04/05/2020 – Disponibilização de versão 0.0.1-beta (implementação) – Petrus Ribeiro Lima da Costa.
20/05/2020 – Remove arquivo bbremoto.tar.gz e substitui pelo bbremoto_1.0_all.deb, adiciona caixa de dialogo que informa ao usuário que à VPN será desconectada caso ele queira fechar o programa e adiciona a funcionalidade de esconder o programa na barra de tarefas. - Petrus Ribeiro Lima da Costa

7. Defeitos conhecidos
Me ajudem a achar defeitos, obrigado.

8. Informação de contato com o desenvolvedor
E-mail: petrusribeirolimadacosta@gmail.com

9. Informações sobre licenciamento e Copyright
GNU General Public License, version 3 or later – https://www.gnu.org/licenses/gpl-3.0.html

10. Créditos e agradecimentos
Créditos: Petrus Ribeiro Lima da Costa
Agradecimentos: Ao software livre e as pessoas e comunidades que compartilham na Internet seus conhecimentos.