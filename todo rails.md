# todo rails

https://guides.rubyonrails.org/getting_started.html
Also refer to my howtoinstallrubyveryimp.txt midway incase if you are stuck
rails new task_manager

bin/rails server #in case if this doesnt work type rails server or rails s

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

bin/bundle add tailwindcss-rails # use this command to install tailwind css
#bin/rails tailwindcss:install # that didnt work so I instead did the below line
ruby bin/rails tailwindcss:install
rails bin/dev

The compiler told me to do shit like:
Done installing documentation for foreman after 4 seconds
1 gem installed
Add bin/dev to start foreman
      create  bin/dev
Compile initial Tailwind build
         run  rails tailwindcss:build from "."

But I was not properly able to do it
https://stackoverflow.com/a/43781956/14816509 #solves bin error

# the fucking rails server stopped working when I booted my lappy the next morning
bundle install
ruby bin\rails server # this didnt fucking help either
gem install libv8 #doesnt fucking install this either
gem install therubyracer #doesnt fucking install this either