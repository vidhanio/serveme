# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/net-pop/all/net-pop.rbi
#
# net-pop-0.1.2

module Net
end
class Net::POPError < Net::ProtocolError
end
class Net::POPAuthenticationError < Net::ProtoAuthError
end
class Net::POPBadResponse < Net::POPError
end
class Net::POP3 < Net::Protocol
  def active?; end
  def address; end
  def apop?; end
  def auth_only(account, password); end
  def command; end
  def delete_all; end
  def disable_ssl; end
  def do_finish; end
  def do_start(account, password); end
  def each(&block); end
  def each_mail(&block); end
  def enable_ssl(verify_or_params = nil, certs = nil, port = nil); end
  def finish; end
  def initialize(addr, port = nil, isapop = nil); end
  def inspect; end
  def logging(msg); end
  def mails; end
  def n_bytes; end
  def n_mails; end
  def on_connect; end
  def open_timeout; end
  def open_timeout=(arg0); end
  def port; end
  def read_timeout; end
  def read_timeout=(sec); end
  def reset; end
  def self.APOP(isapop); end
  def self.auth_only(address, port = nil, account = nil, password = nil, isapop = nil); end
  def self.certs; end
  def self.create_ssl_params(verify_or_params = nil, certs = nil); end
  def self.default_pop3_port; end
  def self.default_pop3s_port; end
  def self.default_port; end
  def self.delete_all(address, port = nil, account = nil, password = nil, isapop = nil, &block); end
  def self.disable_ssl; end
  def self.enable_ssl(*args); end
  def self.foreach(address, port = nil, account = nil, password = nil, isapop = nil, &block); end
  def self.socket_type; end
  def self.ssl_params; end
  def self.start(address, port = nil, account = nil, password = nil, isapop = nil, &block); end
  def self.use_ssl?; end
  def self.verify; end
  def set_all_uids; end
  def set_debug_output(arg); end
  def start(account, password); end
  def started?; end
  def use_ssl?; end
end
class Net::APOP < Net::POP3
  def apop?; end
end
class Net::POPMail
  def all(dest = nil, &block); end
  def delete!; end
  def delete; end
  def deleted?; end
  def header(dest = nil); end
  def initialize(num, len, pop, cmd); end
  def inspect; end
  def length; end
  def mail(dest = nil, &block); end
  def number; end
  def pop(dest = nil, &block); end
  def size; end
  def top(lines, dest = nil); end
  def uid=(uid); end
  def uidl; end
  def unique_id; end
end
class Net::POP3Command
  def apop(account, password); end
  def auth(account, password); end
  def check_response(res); end
  def check_response_auth(res); end
  def critical; end
  def dele(num); end
  def get_response(fmt, *fargs); end
  def getok(fmt, *fargs); end
  def initialize(sock); end
  def inspect; end
  def list; end
  def quit; end
  def recv_response; end
  def retr(num, &block); end
  def rset; end
  def socket; end
  def stat; end
  def top(num, lines = nil, &block); end
  def uidl(num = nil); end
end
