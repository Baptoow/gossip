# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

RuntimeError in Static#team


Showing /home/baptoow/Documents/THP/Ruby/Rails_THP/Gossip_project_rails/the_gossip_project/app/views/layouts/application.html.erb where line #9 raised:

Webpacker configuration file not found /home/baptoow/Documents/THP/Ruby/Rails_THP/Gossip_project_rails/the_gossip_project/config/webpacker.yml. Please run rails webpacker:install Error: No such file or directory @ rb_sysopen - /home/baptoow/Documents/THP/Ruby/Rails_THP/Gossip_project_rails/the_gossip_project/config/webpacker.yml
Extracted source (around line #9):
7
8
9
10
11
12
              

    <%= stylesheet_link_tag 'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_pack_tag 'application', 'data-turbolinks-track': 'reload' %>
  </head>

  <body>

Rails.root: /home/baptoow/Documents/THP/Ruby/Rails_THP/Gossip_project_rails/the_gossip_project

Application Trace | Framework Trace | Full Trace
app/views/layouts/application.html.erb:9

