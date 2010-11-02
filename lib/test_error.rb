require "test_error"
require "rails"

module TestError
  class Engine < Rails::Engine
    engine_name :test_error
  end
end
