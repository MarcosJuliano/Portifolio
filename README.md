# 🌐 Meu Portfólio Pessoal com Docker

Este é o repositório do meu site portfólio pessoal. O objetivo principal deste projeto foi consolidar e colocar em prática os meus conhecimentos em desenvolvimento web estático, além de aplicar conceitos de DevOps criando um ambiente de desenvolvimento isolado com **Docker**.

## 🚀 O que foi desenvolvido e aplicado?

- **HTML5 & CSS3 Sem JavaScript:** Revisão profunda de fundamentos web, aplicando uma separação de estilos modularizada e organizada (Reset, Header, Main, Footer e Responsivo).
- **Docker & Docker Compose:** Criação de um ambiente local replicável utilizando a imagem oficial do **Nginx**. O projeto conta com um mapeamento de volumes dinâmico que permite realizar alterações nos arquivos locais e visualizá-las no navegador instantaneamente.
- **Resolução de Problemas (Troubleshooting):** Durante o processo de conteinerização, lidei com o gerenciamento de mapeamento correto de caminhos de arquivos vs. diretórios e as particularidades de servidores web Linux (como caminhos relativos e sensibilidade a letras maiúsculas/minúsculas).

## 🛠️ Tecnologias Utilizadas

- HTML5
- CSS3 (Modularizado e Responsivo)
- FontAwesome (Ícones)
- Google Fonts (Tipografia Montserrat)
- Docker & Docker Compose
- Nginx (Servidor Web)

## 📦 Como rodar este projeto localmente

Se você possui o Docker instalado em sua máquina, basta clonar este repositório e executar o comando abaixo na pasta raiz:

```bash
docker-compose up -d