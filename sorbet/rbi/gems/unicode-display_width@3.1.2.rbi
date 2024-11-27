# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `unicode-display_width` gem.
# Please instead update this file by running `bin/tapioca gem unicode-display_width`.


# require "rbconfig"
# RbConfig::CONFIG["host_os"] =~ /mswin|mingw/ # windows
#
# source://unicode-display_width//lib/unicode/display_width/constants.rb#3
module Unicode
  private

  def abbr_categories(_arg0); end
  def capitalize(_arg0); end
  def categories(_arg0); end
  def compose(_arg0); end
  def decompose(_arg0); end
  def decompose_compat(_arg0); end
  def decompose_safe(_arg0); end
  def downcase(_arg0); end
  def nfc(_arg0); end
  def nfc_safe(_arg0); end
  def nfd(_arg0); end
  def nfd_safe(_arg0); end
  def nfkc(_arg0); end
  def nfkd(_arg0); end
  def normalize_C(_arg0); end
  def normalize_C_safe(_arg0); end
  def normalize_D(_arg0); end
  def normalize_D_safe(_arg0); end
  def normalize_KC(_arg0); end
  def normalize_KD(_arg0); end
  def strcmp(_arg0, _arg1); end
  def strcmp_compat(_arg0, _arg1); end
  def text_elements(_arg0); end
  def upcase(_arg0); end
  def width(*_arg0); end

  class << self
    def abbr_categories(_arg0); end
    def capitalize(_arg0); end
    def categories(_arg0); end
    def compose(_arg0); end
    def decompose(_arg0); end
    def decompose_compat(_arg0); end
    def decompose_safe(_arg0); end
    def downcase(_arg0); end
    def nfc(_arg0); end
    def nfc_safe(_arg0); end
    def nfd(_arg0); end
    def nfd_safe(_arg0); end
    def nfkc(_arg0); end
    def nfkd(_arg0); end
    def normalize_C(_arg0); end
    def normalize_C_safe(_arg0); end
    def normalize_D(_arg0); end
    def normalize_D_safe(_arg0); end
    def normalize_KC(_arg0); end
    def normalize_KD(_arg0); end
    def strcmp(_arg0, _arg1); end
    def strcmp_compat(_arg0, _arg1); end
    def text_elements(_arg0); end
    def upcase(_arg0); end
    def width(*_arg0); end
  end
end

# source://unicode-display_width//lib/unicode/display_width/constants.rb#4
class Unicode::DisplayWidth
  # @return [DisplayWidth] a new instance of DisplayWidth
  #
  # source://unicode-display_width//lib/unicode/display_width.rb#220
  def initialize(ambiguous: T.unsafe(nil), overwrite: T.unsafe(nil), emoji: T.unsafe(nil)); end

  # source://unicode-display_width//lib/unicode/display_width.rb#226
  def get_config(**kwargs); end

  # source://unicode-display_width//lib/unicode/display_width.rb#234
  def of(string, **kwargs); end

  class << self
    # source://unicode-display_width//lib/unicode/display_width/index.rb#14
    def decompress_index(index, level); end

    # Returns width of all considered Emoji and remaining string
    #
    # source://unicode-display_width//lib/unicode/display_width.rb#134
    def emoji_width(string, mode = T.unsafe(nil), ambiguous = T.unsafe(nil)); end

    # Match possible Emoji first, then refine
    #
    # source://unicode-display_width//lib/unicode/display_width.rb#164
    def emoji_width_via_possible(string, emoji_set_regex, strict_eaw = T.unsafe(nil), ambiguous = T.unsafe(nil)); end

    # source://unicode-display_width//lib/unicode/display_width.rb#192
    def normalize_options(string, ambiguous = T.unsafe(nil), overwrite = T.unsafe(nil), old_options = T.unsafe(nil), **options); end

    # Returns monospace display width of string
    #
    # source://unicode-display_width//lib/unicode/display_width.rb#49
    def of(string, ambiguous = T.unsafe(nil), overwrite = T.unsafe(nil), old_options = T.unsafe(nil), **options); end

    # Returns width for ASCII-only strings. Will consider zero-width control symbols.
    #
    # source://unicode-display_width//lib/unicode/display_width.rb#124
    def width_ascii(string); end

    # Returns width of custom overwrites and remaining string
    #
    # source://unicode-display_width//lib/unicode/display_width.rb#108
    def width_custom(string, overwrite); end
  end
end

# source://unicode-display_width//lib/unicode/display_width.rb#16
Unicode::DisplayWidth::AMBIGUOUS_MAP = T.let(T.unsafe(nil), Hash)

# source://unicode-display_width//lib/unicode/display_width.rb#15
Unicode::DisplayWidth::ASCII_BACKSPACE = T.let(T.unsafe(nil), String)

# source://unicode-display_width//lib/unicode/display_width.rb#13
Unicode::DisplayWidth::ASCII_NON_ZERO_REGEX = T.let(T.unsafe(nil), Regexp)

# source://unicode-display_width//lib/unicode/display_width.rb#14
Unicode::DisplayWidth::ASCII_NON_ZERO_STRING = T.let(T.unsafe(nil), String)

# source://unicode-display_width//lib/unicode/display_width/constants.rb#7
Unicode::DisplayWidth::DATA_DIRECTORY = T.let(T.unsafe(nil), String)

# source://unicode-display_width//lib/unicode/display_width.rb#11
Unicode::DisplayWidth::DEFAULT_AMBIGUOUS = T.let(T.unsafe(nil), Integer)

# source://unicode-display_width//lib/unicode/display_width.rb#32
Unicode::DisplayWidth::EMOJI_SEQUENCES_REGEX_MAPPING = T.let(T.unsafe(nil), Hash)

# source://unicode-display_width//lib/unicode/display_width/emoji_support.rb#6
module Unicode::DisplayWidth::EmojiSupport
  class << self
    # Tries to find out which terminal emulator is used to
    # set emoji: config to best suiting value
    #
    # Please also see section in README.md and
    # misc/terminal-emoji-width.rb
    #
    # Please note: Many terminals do not set any ENV vars,
    # maybe CSI queries can help?
    #
    # source://unicode-display_width//lib/unicode/display_width/emoji_support.rb#15
    def recommended; end
  end
end

# source://unicode-display_width//lib/unicode/display_width.rb#28
Unicode::DisplayWidth::FIRST_4096 = T.let(T.unsafe(nil), Hash)

# source://unicode-display_width//lib/unicode/display_width.rb#20
Unicode::DisplayWidth::FIRST_AMBIGUOUS = T.let(T.unsafe(nil), Hash)

# source://unicode-display_width//lib/unicode/display_width/index.rb#11
Unicode::DisplayWidth::INDEX = T.let(T.unsafe(nil), Hash)

# source://unicode-display_width//lib/unicode/display_width/constants.rb#8
Unicode::DisplayWidth::INDEX_FILENAME = T.let(T.unsafe(nil), String)

# source://unicode-display_width//lib/unicode/display_width.rb#12
Unicode::DisplayWidth::INITIAL_DEPTH = T.let(T.unsafe(nil), Integer)

# source://unicode-display_width//lib/unicode/display_width.rb#24
Unicode::DisplayWidth::NOT_COMMON_NARROW_REGEX = T.let(T.unsafe(nil), Hash)

# source://unicode-display_width//lib/unicode/display_width.rb#45
Unicode::DisplayWidth::REGEX_EMOJI_ALL_SEQUENCES = T.let(T.unsafe(nil), Regexp)

# source://unicode-display_width//lib/unicode/display_width.rb#46
Unicode::DisplayWidth::REGEX_EMOJI_ALL_SEQUENCES_AND_VS16 = T.let(T.unsafe(nil), Regexp)

# source://unicode-display_width//lib/unicode/display_width.rb#37
Unicode::DisplayWidth::REGEX_EMOJI_VS16 = T.let(T.unsafe(nil), Regexp)

# source://unicode-display_width//lib/unicode/display_width/constants.rb#6
Unicode::DisplayWidth::UNICODE_VERSION = T.let(T.unsafe(nil), String)

# source://unicode-display_width//lib/unicode/display_width/constants.rb#5
Unicode::DisplayWidth::VERSION = T.let(T.unsafe(nil), String)
