# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/e2mmap/all/e2mmap.rbi
#
# e2mmap-0.1.0

module Exception2MessageMapper
  def Fail(err = nil, *rest); end
  def Raise(err = nil, *rest); end
  def bind(cl); end
  def def_e2message(c, m); end
  def def_exception(n, m, s = nil); end
  def fail(err = nil, *rest); end
  def self.Fail(klass = nil, err = nil, *rest); end
  def self.Raise(klass = nil, err = nil, *rest); end
  def self.def_e2message(k, c, m); end
  def self.def_exception(k, n, m, s = nil); end
  def self.e2mm_message(klass, exp); end
  def self.extend_object(cl); end
  def self.message(klass, exp); end
end
class Exception2MessageMapper::ErrNotRegisteredException < StandardError
end
