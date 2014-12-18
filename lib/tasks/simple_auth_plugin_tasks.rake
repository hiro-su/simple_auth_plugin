# desc "Explaining what the task does"
# task :simple_auth_plugin do
#   # Task goes here
# end
namespace :simple_auth do
  namespace :generate do
    desc "Generate a model for authorization"
    task :model do
      sh "rails g model user name:string password:string"
    end
  end
end
