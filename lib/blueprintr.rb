require 'rubygems'

module Blueprintr
  
  class CLI
    def initialize(args)
      # tweak a few default options to pass to the compressor...
      args = CLI::check_args(args)
      execute
    end
    
    def self.check_args(args)
      args << "--output_path=#{Dir.pwd}" unless 
        (args.join().include? '--output_path' or args.join().include? '-o')
      args
    end
        
    def execute
      require File.dirname(__FILE__) + '/blueprint-css/lib/compress.rb'
    end
    
  end
end