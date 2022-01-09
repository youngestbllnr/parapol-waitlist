require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module RapolliWaitlist
  class Application < Rails::Application
    config.load_defaults 6.1

    # Timezone
    config.time_zone = 'Asia/Hong_Kong'
    config.active_record.default_timezone = :local
  end
end
