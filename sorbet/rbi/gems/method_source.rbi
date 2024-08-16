# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/method_source/all/method_source.rbi
#
# method_source-1.1.0

module MethodSource
  def self.clear_cache; end
  def self.comment_helper(source_location, name = nil); end
  def self.extract_code(source_location); end
  def self.lines_for(file_name, name = nil); end
  def self.source_helper(source_location, name = nil); end
  def self.valid_expression?(str); end
  extend MethodSource::CodeHelpers
end
module MethodSource::ReeSourceLocation
  def source_location; end
end
module MethodSource::SourceLocation
end
module MethodSource::SourceLocation::MethodExtensions
  def source_location; end
  def trace_func(event, file, line, id, binding, classname); end
end
module MethodSource::SourceLocation::ProcExtensions
  def source_location; end
end
module MethodSource::SourceLocation::UnboundMethodExtensions
  def source_location; end
end
module MethodSource::CodeHelpers
  def comment_describing(file, line_number); end
  def complete_expression?(str); end
  def expression_at(file, line_number, options = nil); end
  def extract_first_expression(lines, consume = nil, &block); end
  def extract_last_comment(lines); end
end
module MethodSource::CodeHelpers::IncompleteExpression
  def self.===(ex); end
  def self.rbx?; end
end
class MethodSource::SourceNotFoundError < StandardError
end
module MethodSource::MethodExtensions
  def class_comment; end
  def comment; end
  def module_comment; end
  def self.included(klass); end
  def source; end
end
class Method
  include MethodSource::MethodExtensions
  include MethodSource::SourceLocation::MethodExtensions
end
class UnboundMethod
  include MethodSource::MethodExtensions
  include MethodSource::SourceLocation::UnboundMethodExtensions
end
class Proc
  include MethodSource::MethodExtensions
  include MethodSource::SourceLocation::ProcExtensions
end
