require_relative "boot"

require "rails/all"


Bundler.require(*Rails.groups)

module TechlogApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0
    config.generators do |g|
      g.assets false
      g.helper false
    end


  end
end