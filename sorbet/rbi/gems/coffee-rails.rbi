# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/coffee-rails/all/coffee-rails.rbi
#
# coffee-rails-5.0.0

module Coffee
end
module Coffee::Rails
end
module Coffee::Rails::JsHook
  extend ActiveSupport::Concern
end
class Coffee::Rails::Engine < Rails::Engine
end
class Coffee::Rails::TemplateHandler
  def self.call(template, source = nil); end
  def self.erb_handler; end
end
