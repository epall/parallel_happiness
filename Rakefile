# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'ci/reporter/rake/cucumber'  # use this if you're using Cucumber


require 'tasks/rails'

begin; require 'parallel_tests/tasks'; rescue LoadError; end

