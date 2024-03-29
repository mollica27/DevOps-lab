# DevOps Lab

Este é um projeto DevOps Lab destinado a fornecer uma infraestrutura eficiente e escalável, bem como uma pipeline de entrega contínua (CI/CD) para suas aplicações. Aqui está uma visão geral das tecnologias utilizadas neste projeto:

## Tecnologias Principais

1. **Vagrant**
   - Ferramenta para criação e gerenciamento de ambientes de desenvolvimento virtualizados.
   - Utilizado como hypervisor para provisionamento de máquinas virtuais.

2. **vbguest**
   - Plugin para Vagrant que garante que as Guest Additions (adicionais) estejam instaladas nas máquinas virtuais.

3. **CentOS**
   - Sistema Operacional utilizado como base para as máquinas virtuais.
   - Versão: 7

4. **Shell Script (Bash)**
   - Utilizado para automação de tarefas e configuração do ambiente.

5. **Ansible**
   - Ferramenta de automação de TI para configuração e gerenciamento de servidores.
   - Utilizado para organizar e estruturar o código de infraestrutura.

6. **Docker**
   - Plataforma de conteinerização para desenvolvimento, envio e execução de aplicações.
   - Utilizado para empacotar e distribuir aplicações com todas as dependências.

7. **Kubernetes**
   - Orquestrador de contêineres para automação, escalabilidade e operação de aplicações em contêineres.

8. **Git**
   - Sistema de controle de versão distribuído.
   - Utilizado para gerenciar o código-fonte do projeto.

9. **Nexus Repository**
   - Gerenciador de repositórios para armazenar e controlar versões de artefatos.

10. **Redis**
    - Banco de dados em memória, utilizado para armazenamento em cache e mensagens.

11. **MySQL**
    - Sistema de gerenciamento de banco de dados relacional, utilizado como banco de dados principal.

## Camada de Aplicação

1. **Java**
   - Linguagem de programação utilizada para o desenvolvimento de aplicações.

2. **Node.js**
   - Plataforma de desenvolvimento para construção de aplicações escaláveis do lado do servidor em JavaScript.

## Observabilidade

1. **Grafana**
   - Plataforma para análise e monitoramento de métricas, logs e rastreamentos.
   
2. **Prometheus**
   - Sistema de monitoramento e alerta.

Este projeto visa integrar eficientemente todas essas tecnologias, fornecendo um ambiente consistente e prático para o desenvolvimento e operação de aplicações. Sinta-se à vontade para explorar cada tecnologia e ajustar conforme necessário para atender aos requisitos específicos do seu projeto.