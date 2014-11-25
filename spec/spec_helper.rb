# encoding: utf-8

require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'rom-mongo'

root = Pathname(__FILE__).dirname

Dir[root.join('shared/*.rb').to_s].each { |f| require f }