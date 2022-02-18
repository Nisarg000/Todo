# todo rails

https://guides.rubyonrails.org/getting_started.html
Also refer to my howtoinstallrubyveryimp.txt midway incase if you are stuck
rails new task_manager

bin/rails server #in case if this doesnt work typr rails/server

<!-- gem 'tzinfo-data' -->
gem install tzinfo
gem install tzinfo-data 
bundle update
bundle install
rails generate migratio
rake rails:update:bin
rake app:update:bin
fucking delete the gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw] from ruby gem
and change it to gem 'tzinfo' and gem 'tzinfo-data'