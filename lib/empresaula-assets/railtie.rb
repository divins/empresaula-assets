require 'rails'
require 'compass-rails'

class Empresaula::Assets::Railtie < Rails::Engine
  config.assets.precompile += ['empresaula/*.png', 'empresaula/*.jpg', 'empresaula/*.gif']
end
