# _plugins/mark_highlighter.rb
module Jekyll
  module MarkHighlighter
    def mark_highlight(input)
      # 替换 ==text== 为 <mark class="custom-highlight">text</mark>
      input.gsub(/==(.*?)==/, '<mark class="custom-highlight">\1</mark>')
    end
  end
end

Liquid::Template.register_filter(Jekyll::MarkHighlighter)
