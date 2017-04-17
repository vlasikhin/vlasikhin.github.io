---
title: "QA Servise"
layout: post
date: 2016-08-21 22:10
tag: projects
image: 
headerImage: false
projects: true
hidden: true # don't count this post in blog pagination
description: "Сервис вопросов и ответов в рамках обучения на курсе Thinknetica"
category: project
author: vlasikhin 
externalLink: false
---

### Сервис вопросов и ответов, клон Stack Overflow

* В проекте доступна регистрация пользователей, реализована возможность войти через facebook/twitter.
* Любой пользователь может просматривать вопросы и ответы и выполнять полнотекстовый поиск по приложенияю.
* Предусмотрены права администратора.
* Зарегистрированные пользователи могут создавать вопросы и ответы, голосовать за вопрос и ответ(кроме своего собственного).
* Автор вопроса имеет возможность выбрать лучший ответ на свой вопрос, который после выбора переместится в начало списка ответов.
* Реализовано кэширование.
* Добавлена возможность выполнения задач по расписанию(отправка почтовой рассылки).
* Пользователь сайта может подписаться на вопрос и получать письма об обновлениях.
* Основные гемы:
    >    `rails (4.2.6)`, `pg`, `devise`, `simple_form`, `carrierwave`, 
    >    `slim`, `private_pub`, `omniauth`, `cancancan`, `doorkeeper`,
    >    `sidekiq`, `whenever`, `thinking-sphinx`, `unicorn`, `rspec-rails`,
    >    `capybara`, `pry`, `capistrano`

---

[Код проекта на GitHub](https://github.com/vlasikhin/QA-Service)
