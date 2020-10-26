# README

RAPPORT D'ERREUR 
Je continue de'avoir le meme problème:
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

--------
Quand j'éssaie d'installer webpacker on me dit d'installer yarn et quand j'essaie d'installer yarn on me dit que la version est trop vieille 0.22 et je n'arrive pas à la mettre à jour.

 


