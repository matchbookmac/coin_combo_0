require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/coin_combo.rb')

get('/form') do
  erb(:form)
end

get('/change') do
  @change = params.fetch('cents').coin_combo()
  erb(:change)
end
