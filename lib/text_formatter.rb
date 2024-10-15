# frozen_string_literal: true

require_relative "text_formatter/version"

module TextFormatter
  def self.title_case(text)
    text.split.map(&:capitalize).join(' ')
  end

  def self.reverse_text(text)
    text.reverse
  end
end
