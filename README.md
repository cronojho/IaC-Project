# IaC-Project
Infra as Code

Infraestrutura como Código

O que é?

Infraestrutura como código (IaC) é o gerenciamento e provisionamento da infraestrutura por meio de códigos, em vez de processos manuais.

Com a IaC, são criados arquivos de configuração e incluem as especificações da infraestrutura, facilitando a edição e a distribuição dessas configurações. Ela tambem assegura o provisionamento do mesmo ambiente todas as vezes.

Controle de Versão

O controle de versão é uma parte importante da IaC. Os arquivos de configuração devem pertencer a fonte como qualquer outro código-fonte de software. Ao implantar a infraestrutura como código, tambem é possível separá-la em módulos, que podem ser combinados em diferentes maneiras por meio da automação.

Principal Benefício

Ao automatizar o provisionamento da infraestrutura com a IaC, os desenvolvedores não precisam provisionar e gerenciar manualmente servidores, sistemas operacionais, armazenamento e outros componentes de infraestrutura sempre que criam ou implantam uma aplicação.

Provisionamento

Diretórios	/publico	/adm	/ven	/sec
Grupos		GRP_ADM	GRP_VEN	GRP_SEC
Usuários		Carlos	Debora	Josefina
		Maria	Sebastiana	Amanda
		Joao	Roberto	Rogerio
				
				



Definições

•	Excluir diretórios, arquivos, grupos, e usuários criados anteriormente;
•	Todo provisionamento deve ser feito em arquivo do tipo bash script
•	O dono de todos os diretórios criados será o usuário root
•	Todos os usuários terão permissão total dentro do diretório publico;
•	Os usuários de cada grupo terão permissão total dentro do seu respectivo diretório.
•	Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;
•	Subir arquivo de script criado para sua conta no GitHub
