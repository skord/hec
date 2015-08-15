require 'yaml'

module Hec
  class Project
    attr_reader :compose, :hec
    def initialize(path = ".")
      @compose = YAML.load_file("#{path}/docker-compose.yml")
      @hec = YAML.load_file("#{path}/hec.yml")
    end
    def hec_version
      @hec['hec_version']
    end
  end
end
