# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/autoprefixer-rails/all/autoprefixer-rails.rbi
#
# autoprefixer-rails-10.4.19.0

module AutoprefixerRails
  def self.install(assets, params = nil); end
  def self.process(css, opts = nil); end
  def self.processor(params = nil); end
  def self.uninstall(assets); end
end
class AutoprefixerRails::Result
  def css; end
  def initialize(css, map, warnings); end
  def map; end
  def to_s; end
  def warnings; end
end
class AutoprefixerRails::Processor
  def build_js; end
  def convert_options(opts); end
  def find_config(file); end
  def info; end
  def initialize(params = nil); end
  def params_with_browsers(from = nil); end
  def parse_config(config); end
  def process(css, opts = nil); end
  def runtime; end
end
module AutoprefixedRails
end
class AutoprefixedRails::Railtie < Rails::Railtie
  def config; end
  def roots; end
end
class AutoprefixerRails::Sprockets
  def initialize(filename); end
  def render(*); end
  def self.call(input); end
  def self.install(env); end
  def self.register_processor(processor); end
  def self.run(filename, css); end
  def self.uninstall(env); end
end
