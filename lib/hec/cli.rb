require 'thor'
module Hec
  class Cli < ::Thor
    include Thor::Actions
    desc "init NAME", "initialize project NAME"
    def init(name)
      empty_directory name
      inside name do
        create_file "docker-compose.yml" do
          "# hec v0.1.0\n---\n"
        end
        create_file "hec.yml" do
          "---\nhec_version: #{Hec::VERSION}"
        end
      end
    end
  end
end
