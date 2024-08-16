# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/logs_tf/all/logs_tf.rbi
#
# logs_tf-0.0.5

module LogsTF
end
class LogsTF::Log
  def api_key; end
  def api_key=(arg0); end
  def file; end
  def file=(arg0); end
  def filename; end
  def initialize(file, map_name = nil, title = nil, api_key = nil); end
  def map_name; end
  def map_name=(arg0); end
  def title; end
  def title=(arg0); end
end
class LogsTF::Upload
  def api_key; end
  def api_key=(arg0); end
  def connection; end
  def error; end
  def initialize(log, logs_tf_url = nil); end
  def log; end
  def log=(arg0); end
  def logfile; end
  def logs_tf_url; end
  def logs_tf_url=(arg0); end
  def map_name; end
  def post_options; end
  def raise_logs_tf_error; end
  def request_success?; end
  def response; end
  def response=(arg0); end
  def response_body; end
  def response_body=(arg0); end
  def send; end
  def title; end
  def upload_success?; end
  def url; end
end
class LogsTF::Upload::Error < StandardError
end
class LogsTF::Upload::RequestError < LogsTF::Upload::Error
end
class LogsTF::Upload::InvalidLogError < LogsTF::Upload::Error
end
class LogsTF::Upload::MissingLogError < LogsTF::Upload::Error
end
class LogsTF::Upload::NotAuthenticatedError < LogsTF::Upload::Error
end
class LogsTF::Upload::InvalidAPIKeyError < LogsTF::Upload::Error
end
class LogsTF::Upload::NoValidRoundsError < LogsTF::Upload::Error
end
class LogsTF::Upload::NotEnoughPlayersError < LogsTF::Upload::Error
end
class LogsTF::Upload::LogIsEmptyError < LogsTF::Upload::Error
end
class LogsTF::Upload::ParsingFailedError < LogsTF::Upload::Error
end
class LogsTF::Upload::MissingAPIKeyOrLoginError < LogsTF::Upload::Error
end
class LogsTF::Upload::GuruMeditationError < LogsTF::Upload::Error
end
class LogsTF::Upload::UnknownLogsTfError < LogsTF::Upload::Error
end
