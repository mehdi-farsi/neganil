# extracted from rails: activesupport/lib/active_support/core_ext/regexp.rb
class Regexp #:nodoc:
  def match?(string, pos=0)
    !!match(string, pos)
  end unless //.respond_to?(:match?)
end