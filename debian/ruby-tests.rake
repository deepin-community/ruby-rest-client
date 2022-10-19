require 'gem2deb/rake/spectask'

ENV['DH_RUBY_GEMSPEC']='rest-client.gemspec'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = './spec/**/*_spec.rb'
end
