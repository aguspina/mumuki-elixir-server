require 'mumukit'

Mumukit.runner_name = 'elixir'
Mumukit.configure do |config|
  config.docker_image = 'elixir'

end

require_relative 'test_hook'
require_relative 'metadata_hook'
require_relative './query_hook'
require 'mumukit/server/app'
