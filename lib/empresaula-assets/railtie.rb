require 'rails'
require 'compass-rails'
require 'jquery-rails'

module Empresaula::Assets
  class Railtie < Rails::Engine
    initializer "Empresaula::Assets precompile hook" do |app|
      app.config.assets.precompile += 
        [/^empresaula\/.*\.(png|jpg|gif)$/]
    end
  end
end
