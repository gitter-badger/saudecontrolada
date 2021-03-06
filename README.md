# Saúde Controlada

<table>
  <tr>
    <td>Build Status</td>
    <td>
      <a href="https://travis-ci.org/peimelo/saudecontrolada"><img src="https://travis-ci.org/peimelo/saudecontrolada.svg?branch=master" alt="Build Status" ></a>
    </td>
  </tr>
  <tr>
    <td>Code Quality</td>
    <td>
      <a href="https://codeclimate.com/github/peimelo/saudecontrolada"><img src="https://codeclimate.com/github/peimelo/saudecontrolada/badges/gpa.svg" /></a>
      <a href="https://codebeat.co/projects/github-com-peimelo-saudecontrolada"><img alt="codebeat badge" src="https://codebeat.co/badges/8fb95a53-e610-4828-82cd-70475686ea38" /></a>
      <a href="https://codeclimate.com/github/peimelo/saudecontrolada/coverage"><img src="https://codeclimate.com/github/peimelo/saudecontrolada/badges/coverage.svg" /></a>
    </td>
  </tr>
  <tr>
    <td>Security</td>
    <td>
      <a href="https://hakiri.io/github/peimelo/saudecontrolada/master"><img src="https://hakiri.io/github/peimelo/saudecontrolada/master.svg" /></a>
      <a href="http://rails-brakeman.com/peimelo/saudecontrolada"><img src="http://rails-brakeman.com/peimelo/saudecontrolada.png" /></a>
      <a href="https://gemnasium.com/peimelo/saudecontrolada"><img src="https://gemnasium.com/peimelo/saudecontrolada.svg" /></a>
    </td>
  </tr>
</table>

##### Documentação e Backlog
[![Inline docs](http://inch-ci.org/github/peimelo/saudecontrolada.svg?branch=master)](http://inch-ci.org/github/peimelo/saudecontrolada)
[![Stories in Ready](https://badge.waffle.io/peimelo/saudecontrolada.svg?label=ready&title=Ready)](http://waffle.io/peimelo/saudecontrolada)

Saúde Controlada é uma iniciativa para que as pessoas possam gerenciar
sua saúde de forma a torná-la cada vez melhor.

Esse projeto contempla 2 repositórios:

- Backend em Ruby on Rails versão 5.0.0;
- Frontend em AngularJs versão 1.5.x.

## Backend

- Ruby on Rails servindo como api
- Banco de dados Postgres

## Configuração

    bundle exec rails db:create
    bundle exec rails db:migrate
    bundle exec rails db:seed
