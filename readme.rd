# INFORMAÇÕES GERAIS SOBRE A SOLUÇÃO
**_ATENÇÃO: Todos os itens são de preenchimento obrigatório._**
## Nome da solução
<Informe o nome da solução>
## Descrição resumida
<Informe a descrição resumida da solução (até 200 caracteres)>
## Descrição detalhada
<Informe a descrição detalhada da solução>
## Qual o cliente-alvo?
<Informe o possível patrocinador da solução (ex: SERPRO, Ministério X, Secretaria Y, Departamento Z, etc)>
## Qual o público-alvo?
<Informe o possível beneficiário da solução (ex: SERPRO, Cidadãos, Empresas, Órgãos de Governo, etc)>

# INFORMAÇÕES DE NEGÓCIO DA SOLUÇÃO
# Artefatos de negócio
| Artefato | Caminho do arquivo |
| --- | --- |
| Pitch | http://<URL no Git ou caminho externo> |
| Business Model Canvas (BMC) | http://<URL no Git ou caminho externo> |
| Blueprint da solução | http://<URL no Git ou caminho externo> |
- Os arquivos devem seguir este padrão de nomenclatura:
-- **Pitch:** "<id_equipe>-pitch.[avi|mkv|mp4]" (Ex: _equipe000-pitch.avi_)
-- **Business Model Canvas:** "<id_equipe>-bmc.[pdf|ods|png]" (Ex: _equipe000-bmc.pdf_)
-- **Blueprint da solução:** "<id_equipe>-blueprint.[pdf|odg|odp|png]" (Ex: _equipe000-blueprint.pdf_)
- Todos os arquivos supracitados devem estar disponibilizados no Git. Nas situações em que o tamanho do arquivo for superior a 5 MB, recomendamos o armazenamento no [SERPRO Drive]( http://serprodrive.serpro.gov.br/).

# INFORMAÇÕES TÉCNICAS DA SOLUÇÃO
## Ferramentas utilizadas
Informe quais ferramentas foram utilizadas para a construção da solução (marcar um "X" na primeira coluna e especificar a *Versão*):
|    | Ferramenta        | Versão |
| -- | ----------------- | ------ |
|    | a) Jupyter |
|    | b) RStudio |
|    | c) Zeppelin |
|    | <Outra (especificar)> |
As informações de acesso e exemplos de uso estão disponibilizadas em:  https://git.serpro/desafio-inovacao/equipe00/

## Linguagens de programação utilizadas
Informe quais linguagens de programação foram utilizadas no desenvolvimento da solução
(marcar um "X" na primeira coluna e especificar a *Versão*):
|    | Linguagem         | Versão |
| -- | ----------------- | ------ |
|    | Python |
|    | R |
|    | Scala |
|    | Java |
|    | C/C++ |
|    | <Outra (especificar)> |

## Forma de disponibilização da solução
Informe como a solução funcional pode ser acessada tanto para fins de avaliação do *Desafio de Inovação* quanto para a posterior disseminação do conhecimento na empresa. **Atenção: para a avaliação do _Desafio de Inovação_, a solução funcional deve estar disponível no período de 26 de novembro a 05 de dezembro de 2018.**
|    | Forma de disponibilização | Localização | Usuário | Senha |
| -- | ----------------- | --- | --- | --- |
|    | Documento Notebook [1] | http://<Localização dos arquivos no Git> | N/A | N/A |
|    | Script em linha de comando [2] | http://<Localização dos arquivos no Git> | N/A | N/A |
|    | Aplicação web [3] | http://<Endereço de acesso (URL)> |
|    | Ferramenta analítica [4] | http://<Endereço de acesso (URL)> |
|    | <Outra forma (especificar)> |
- [1] No repositório Git deve ser gravado o "Documento Notebook" tanto no formato de código fonte (ex: *.ipynb, *.json, *.Rmd) quanto no formato já executado (HTML ou PDF), contendo código, texto explicativo, fórmulas matemáticas, tabelas, plotagens, imagens, etc.
- [2] No repositório Git deve ser gravado o código fonte do script e instruções detalhadas para a sua execução. A instalação e configuração das dependências e/ou bibliotecas necessárias à execução do script deve ser automatizada.
- [3] O ambiente de hospedagem da aplicação web é de inteira responsabilidade da equipe, devendo ser disponibilizado na Intranet do SERPRO. A aplicação web pode ser projetada para acesso com ou sem autenticação do usuário. Em caso de ser necessária autenticação, os dados de usuário e senha devem ser informados na tabela acima. No repositório Git deve ser gravado o código fonte da aplicação web e instruções detalhadas para a sua instalação.
- [4] O ambiente da ferramenta analítica é de inteira responsabilidade da equipe, devendo ser acessível a partir da rede do SERPRO. Os artefatos gerados na ferramenta analítica podem ser acessados com ou sem autenticação do usuário. Em caso de ser necessária autenticação, os dados de usuário e senha devem ser informados na tabela acima. No repositório Git deve ser gravados os artefatos gerados na ferramenta analítica (ex: scripts de extração, arquivos de dados, dashboards, relatórios, etc) e instruções detalhadas para a sua utilização.

# Bases de dados utilizadas
Informe quais bases de dados foram utilizadas na solução (marcar um "X" na primeira coluna e especificar quais informações dessas foram usadas):
|    | Base de dados     | Informações utilizadas (especificar os nomes das tabelas) |
| -- | ----------------- | ------------------------------ |
|    | a) Nota Fiscal Eletrônica - NF-e |
|    | b) Estatísticas de comércio exterior - Comex Stat |
|    | c) Quadros societários e de administradores das pessoas jurídicas |
|    | d) Compras governamentais - Compras sem licitação |
|    | e) Transferências voluntárias da União (convênios) - SICONV |
|    | f) Transferências constitucionais para estados e municípios |
|    | g) Pagamentos do Programa Bolsa Família - PBF |
|    | h) Prestações de contas de campanhas eleitorais |
|    | i) Exame Nacional do Ensino Médio |
|    | j) Censo da Educação Superior |
|    | k) Produto Interno Bruto dos municípios brasileiros |
|    | l) População estimada dos municípios brasileiros |
|    | m) Divisão político-administrativa dos territórios brasileiros |
|    | n) Índice de Desenvolvimento Humano Municipal - IDHM |
|    | <Outra base de dados (especificar URL para obtenção dos dados)> |
Os modelos de dados das bases estão disponibilizados no link: http://gbd.desafioinovacao.serpro/bases/

# Eixos de interesse aplicados
Informe quais eixos de interesse foram aplicados na solução (marcar um "X" na primeira coluna):
|    | Eixo de interesse |
| -- | ----------------- |
|    | a) Agrupamento (_clustering_) |
|    | b) Análise de correlação |
|    | c) Análise de séries temporais |
|    | d) Análise de tendências |
|    | e) Análise de vínculos |
|    | f) Aprendizado de máquina profundo (_deep learning_) |
|    | g) Associação |
|    | h) Classificação |
|    | i) Detecção de anomalias |
|    | j) Mineração de textos |
|    | k) Processamento de Linguagem Natural (_Natural language processing - NLP_) |
|    | l) Redes neurais |
|    | m) Regressão |
### Técnicas e/ou algoritmos aplicados
Informe quais técnicas e/ou algoritmos relacionados aos eixos de interesse escolhidos foram aplicados na solução (marcar um "X" na primeira coluna e especificar a localização do respectivo código no repositório Git):
|    | Eixo de interesse | Nome da técnica/algoritmo | Localização no código (caminho do arquivo : número da linha) |
| -- | ---- | ----------------- | ----------------- |
|  | <Ex: Classificação> | <Ex: Apriori> | <Ex: "diretorio/arquivo.extensao : 115"> |
|  | ... | ... | ... |
## Assertividade do modelo
<Informe qual foi a assertividade obtida com o modelo, de acordo com a técnica e/ou algoritmo aplicado>

# INFORMAÇÕES SOBRE A EQUIPE
## Membros da equipe
| Nome completo | Lotação |
| ------------- | ------- |
| <Nome completo> | <Lotação> |
| <Nome completo> | <Lotação> |
| ... | ... |
| <Nome completo> | <Lotação> |
