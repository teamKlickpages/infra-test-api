puts 'Iniciando o seed boladao ...'

puts 'Criando o usuario admin mto doido ...'
user = User.create(name:"admin", email:"admin@admin.local")

puts 'Criando as etapas do projeto ...'
to_do = Stage.create(name: "To do")
doing = Stage.create(name: "Doing")
done  = Stage.create(name: "Done")

puts "Criando as primeiras tarefas do projeto ..."
Task.create(title:"Fazer café", description:"Eu como sysadmin necessito de café para pensar.", stage: to_do)
Task.create(title:"Verificar Logs", description:"Eu como sysadmin preciso verificar os logs antes de falar.", stage: doing)
Task.create(title:"Proteger banco de dados", description:"Eu como sysadmin preciso proteger com a minha vida o banco de produção contra drop.", stage: done)
