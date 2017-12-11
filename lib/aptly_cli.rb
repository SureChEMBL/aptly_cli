require 'aptly_cli/version'
require 'httmultiparty'

# Initializing
module AptlyCli
  Dir[File.dirname(__FILE__) + '/aptly_*.rb'].each do |file|
    require file
  end
end
