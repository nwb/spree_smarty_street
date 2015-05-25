module Spree
  class SmartyStreetConfiguration

    def self.account
      bronto_yml=File.join(Rails.root,'config/smarty_street.yml')
      if File.exist? bronto_yml
        bronto_yml=File.join(Rails.root,'config/smarty_street.yml')
        YAML.load(File.read(bronto_yml))
      end
    end
  end
end