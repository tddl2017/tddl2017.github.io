module Jekyll
  module ReplaceRegEx
    def regexreplace(input, regex, replacement = '')
      input.to_s.gsub(Regexp.new(regex), replacement.to_s)
    end
  end
end

Liquid::Template.register_filter(Jekyll::ReplaceRegEx)
