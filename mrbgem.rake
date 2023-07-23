require_relative "mrblib/version"

MRuby::Gem::Specification.new('mruby-denko-hd44780') do |spec|
  spec.license = 'MIT'
  spec.authors = 'vickash'
  spec.version = Denko::Display::HD44780::VERSION
  
  # Include files in the right order.
  spec.rbfiles = [
    "#{dir}/mrblib/version.rb",
    "#{dir}/mrblib/denko/display/hd44780.rb",
  ]
end
