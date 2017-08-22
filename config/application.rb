require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module JobPostsApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    config.generators do |generate|
        generate.helper false
        generate.assets false
        generate.view_specs false
        generate.helper_specs false
        generate.routing_specs false
        generate.controller_specs false
      end

  end
end
