# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/redis-store/all/redis-store.rbi
#
# redis-store-1.11.0

class Redis
end
class Redis::Store < Redis
  def _extend_marshalling; end
  def _extend_namespace(options); end
  def _remove_unsupported_options(options); end
  def initialize(options = nil); end
  def location; end
  def reconnect; end
  def self.redis_client_defined?; end
  def to_s; end
  include Redis::Store::Ttl
end
class Redis::Store::Factory
  def create; end
  def extract_addresses_and_options(*options); end
  def initialize(*options); end
  def self.create(*options); end
  def self.extract_host_options_from_hash(options); end
  def self.extract_host_options_from_uri(uri); end
  def self.host_options?(options); end
  def self.normalize_key_names(options); end
  def self.resolve(uri); end
end
class Redis::DistributedStore < Redis::Distributed
  def _extend_namespace(options); end
  def _merge_options(address, options); end
  def get(key, options = nil); end
  def initialize(addresses, options = nil); end
  def nodes; end
  def reconnect; end
  def redis_version; end
  def ring; end
  def set(key, value, options = nil); end
  def setex(key, expiry, value, options = nil); end
  def setnx(key, value, options = nil); end
  def supports_redis_version?(version); end
end
module Redis::Store::Namespace
  def decrby(key, increment); end
  def del(*keys); end
  def exists(*keys); end
  def exists?(*keys); end
  def expire(key, ttl); end
  def flushdb; end
  def get(key, *args); end
  def hdel(key, *fields); end
  def hexists(key, field); end
  def hget(key, field); end
  def hgetall(key); end
  def hincrby(key, field, increment); end
  def hincrbyfloat(key, field, increment); end
  def hkeys(key); end
  def hlen(key); end
  def hmget(key, *fields, &blk); end
  def hmset(key, *attrs); end
  def hscan(key, *args, **); end
  def hscan_each(key, *args, **); end
  def hset(key, *args); end
  def hsetnx(key, field, val); end
  def hvals(key); end
  def incrby(key, increment); end
  def interpolate(key); end
  def keys(pattern = nil); end
  def mget(*keys, &blk); end
  def namespace(key); end
  def namespace_regexp; end
  def namespace_str; end
  def scan(cursor, match: nil, **kwargs); end
  def set(key, *args, **); end
  def setex(key, *args, **); end
  def setnx(key, *args, **); end
  def strip_namespace(key); end
  def to_s; end
  def ttl(key, options = nil); end
  def unlink(*keys); end
  def watch(*keys); end
  def with_namespace(ns); end
  def zadd(key, *args); end
  def zincrby(key, increment, member); end
  def zrem(key, member); end
  def zscore(key, member); end
end
module Redis::Store::Serialization
  def _marshal(val, options); end
  def _unmarshal(val, options); end
  def encode(string); end
  def get(key, options = nil); end
  def marshal?(options); end
  def mget(*keys, &blk); end
  def mset(*args); end
  def set(key, value, options = nil); end
  def setex(key, expiry, value, options = nil); end
  def setnx(key, value, options = nil); end
  def unmarshal?(result, options); end
end
module Redis::Store::RedisVersion
  def redis_version; end
  def supports_redis_version?(version); end
end
module Redis::Store::Ttl
  def expires_in(options); end
  def set(key, value, options = nil); end
  def setnx(key, value, options = nil); end
  def setnx_with_expire(key, value, ttl, options = nil); end
  def with_multi_or_pipelined(options, &block); end
end
module Redis::Store::Interface
  def get(key, options = nil); end
  def set(key, value, options = nil); end
  def setex(key, expiry, value, options = nil); end
  def setnx(key, value, options = nil); end
end
