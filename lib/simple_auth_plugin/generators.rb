module SimpleAuthPlugin
  class SimpleAuthGenerators < Rails::Generators::Base
    desc "Initialize SimpleAuthPlugin"
    def create_initialiezr_file
      initializer "simple_auth_plugin.rb" do
        <<-FILE.strip_heredoc
          Rails.application.config.simple_auth.user_class = User
        FILE
      end
    end
  end
end
