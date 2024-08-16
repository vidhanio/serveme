# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/maxminddb/all/maxminddb.rbi
#
# maxminddb-0.1.22

module MaxMindDB
  def self.new(path, file_reader = nil); end
end
class MaxMindDB::Result
  def [](attr); end
  def city; end
  def connection_type; end
  def continent; end
  def country; end
  def found?; end
  def initialize(raw); end
  def location; end
  def network; end
  def postal; end
  def raw; end
  def registered_country; end
  def represented_country; end
  def subdivisions; end
  def to_hash; end
  def traits; end
end
class MaxMindDB::Result::Location
  def accuracy_radius; end
  def initialize(raw); end
  def latitude; end
  def longitude; end
  def metro_code; end
  def raw; end
  def time_zone; end
end
class MaxMindDB::Result::NamedLocation
  def code; end
  def geoname_id; end
  def initialize(raw); end
  def is_in_european_union; end
  def iso_code; end
  def name(locale = nil); end
  def raw; end
end
class MaxMindDB::Result::Postal
  def code; end
  def initialize(raw); end
  def raw; end
end
class MaxMindDB::Result::Subdivisions < Array
  def initialize(raw); end
  def inspect; end
  def most_specific; end
end
class MaxMindDB::Result::Traits
  def initialize(raw); end
  def is_anonymous_proxy; end
  def is_satellite_provider; end
  def raw; end
end
class MaxMindDB::LowMemoryReader
  def [](pos, length = nil); end
  def atomic_read(length, pos); end
  def initialize(path); end
  def rindex(search); end
end
class MaxMindDB::Client
  def addr_from_ip(ip_or_hostname); end
  def decode(pos, base_pos); end
  def initialize(path, file_reader = nil); end
  def inspect; end
  def is_local?(ip_or_hostname); end
  def local_ip_alias; end
  def local_ip_alias=(arg0); end
  def lookup(ip_or_hostname); end
  def metadata; end
  def network_from_addr(addr, i); end
  def read_record(node_no, flag); end
  def read_value(pos, base_pos, size); end
end
