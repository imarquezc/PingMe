# config valid only for current version of Capistrano
lock "3.9.1"

set :application, "PingMe"
set :repo_url, "git@github.com:imarquezc/PingMe.git"

set :deploy_to, '/home/deploy/PingMe'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"