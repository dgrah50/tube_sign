workers Integer(ENV['WEB_CONCURRENCY'] || 3)
threads_count = Integer(ENV['RAILS_MAX_THREADS'] || 5)
threads threads_count, threads_count

port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'

# Allow puma to be restarted by `rails restart` command
plugin :tmp_restart 