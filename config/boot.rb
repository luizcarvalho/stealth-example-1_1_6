require 'stealth'
require_relative './environment'
require 'dotenv'
Bundler.require(:default, Stealth.env)

Dotenv.load
Stealth.boot


