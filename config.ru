# This file is used by Rack-based servers to start the application.
require 'spec_helper'
require ::File.expand_path('../config/environment',  __FILE__)
run SampleApp::Application
