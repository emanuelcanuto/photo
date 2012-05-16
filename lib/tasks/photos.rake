namespace :photos do
  desc "Redefinir o ambiente do aplicativo de fotos"
  task :seed => [
    'environment',
    'db:reset',
    'db:fixtures:load'
  ]
end
