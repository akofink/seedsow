require 'rails'

Gem.find_files('seed_sow/*').each {|m| require m}

class SeedSow
  def self.run!
  end
end
