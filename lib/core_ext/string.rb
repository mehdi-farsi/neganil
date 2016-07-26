class String
  # extracted from rails: activesupport/lib/active_support/core_ext/object/blank.rb:102
  BLANK_RE = /\A[[:space:]]*\z/

  def not_empty?
    !empty?
  end

  def blank?
    empty? || BLANK_RE.match?(self)
  end

  def not_blank?
    !blank?
  end
end