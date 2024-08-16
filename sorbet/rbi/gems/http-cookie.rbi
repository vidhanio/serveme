# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/http-cookie/all/http-cookie.rbi
#
# http-cookie-1.0.7

module HTTP
end
class HTTP::Cookie
  def <=>(other); end
  def acceptable?; end
  def acceptable_from_uri?(uri); end
  def accessed_at; end
  def accessed_at=(arg0); end
  def cookie_value; end
  def created_at; end
  def created_at=(arg0); end
  def domain; end
  def domain=(domain); end
  def domain_name; end
  def dot_domain; end
  def encode_with(coder); end
  def expire!; end
  def expired?(time = nil); end
  def expires; end
  def expires=(t); end
  def expires_at; end
  def expires_at=(t); end
  def for_domain; end
  def for_domain=(arg0); end
  def for_domain?; end
  def httponly; end
  def httponly=(arg0); end
  def httponly?; end
  def init_with(coder); end
  def initialize(*args); end
  def inspect; end
  def max_age; end
  def max_age=(sec); end
  def name; end
  def name=(name); end
  def origin; end
  def origin=(origin); end
  def path; end
  def path=(path); end
  def secure; end
  def secure=(arg0); end
  def secure?; end
  def self.cookie_value(cookies); end
  def self.cookie_value_to_hash(cookie_value); end
  def self.parse(arg1, arg2, arg3 = nil, &block); end
  def self.path_match?(base_path, target_path); end
  def session; end
  def session?; end
  def set_cookie_value; end
  def to_s; end
  def to_yaml_properties; end
  def valid_for_uri?(uri); end
  def value; end
  def value=(value); end
  def yaml_initialize(tag, map); end
  include Comparable
end
module HTTP::Cookie::URIParser
  def escape_path(path); end
  def parse(uri); end
  def self.escape_path(path); end
  def self.parse(uri); end
end
class Array
end
class Hash
end
class String
end
class HTTP::CookieJar
  def <<(cookie); end
  def add(arg1, arg2 = nil); end
  def cleanup(session = nil); end
  def clear; end
  def cookies(url = nil); end
  def delete(cookie); end
  def each(uri = nil, &block); end
  def empty?(url = nil); end
  def get_impl(base, value, *args); end
  def initialize(options = nil); end
  def initialize_copy(other); end
  def load(readable, *options); end
  def parse(set_cookie, origin, options = nil); end
  def save(writable, *options); end
  def self.const_missing(name); end
  def store; end
  include Enumerable
end
class HTTP::CookieJar::AbstractSaver
  def default_options; end
  def initialize(options = nil); end
  def load(io, jar); end
  def save(io, jar); end
  def self.class_to_symbol(klass); end
  def self.implementation(symbol); end
  def self.inherited(subclass); end
end
class HTTP::CookieJar::YAMLSaver < HTTP::CookieJar::AbstractSaver
  def default_options; end
  def load(io, jar); end
  def load_yaml(yaml); end
  def save(io, jar); end
end
