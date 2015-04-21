require "fling"
require "thor"

module Fling
  class CLI < Thor
    desc :setup, "Install Tahoe-LAFS"
    def setup
      puts "Installing Tahoe!"
    end
  end
end
