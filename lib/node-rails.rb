require 'node-rails/version'
require 'rails'
require 'underscore-rails'
require 'socket.io-rails'
require 'redis'
require 'node-rails/railtie' if defined?(Rails)
require 'node-rails/engine' if defined?(Rails)
require 'node-rails/model_helpers' if defined?(Rails)
require 'node-rails/controller_helpers' if defined?(Rails)
require 'node-rails/generators/node/install/install_generator' if defined?(Rails)

