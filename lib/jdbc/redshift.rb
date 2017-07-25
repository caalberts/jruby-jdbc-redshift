warn "Jdbc-Redshift is only for use with JRuby" if (JRUBY_VERSION.nil? rescue true)
require 'jdbc/redshift/version'

module Jdbc
  module Redshift

    def self.driver_jar
      "RedshiftJDBC#{DRIVER_VERSION}.jar"
    end

    def self.load_driver(method = :load)
      send method, driver_jar
    end

    def self.driver_name
      'com.amazon.redshift.jdbc42.Driver'
    end

  end
end
