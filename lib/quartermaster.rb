# frozen_string_literal: true

require_relative "./quartermaster/version"
require_relative "./quartermaster/cli"
require "pry"
require "rest-client"
require "json"

module Quartermaster
  class Error < StandardError; end
  # Your code goes here...
end