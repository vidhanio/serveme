# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/redis-activesupport/all/redis-activesupport.rbi
#
# redis-activesupport-5.3.0

module ActiveSupport
end
module ActiveSupport::Cache
end
class ActiveSupport::Cache::RedisStore < ActiveSupport::Cache::Store
  def clear; end
  def data; end
  def decrement(name, amount = nil, options = nil); end
  def delete_entry(key, **options); end
  def delete_matched(matcher, options = nil); end
  def exist?(name, options = nil); end
  def expire(key, ttl); end
  def failsafe(method, returning: nil); end
  def fetch_multi(*names); end
  def handle_exception(exception: nil, method: nil, returning: nil); end
  def increment(name, amount = nil, options = nil); end
  def initialize(*addresses); end
  def key_matcher(pattern, options); end
  def raise_errors?; end
  def read_entry(key, options); end
  def read_multi(*names); end
  def reconnect; end
  def stats; end
  def with(&block); end
  def write(name, value, options = nil); end
  def write_entry(key, entry, options); end
  def write_key_expiry(client, key, options); end
end
