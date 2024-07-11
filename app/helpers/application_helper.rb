module ApplicationHelper

    def markdown(text)
        options = {
        #   hard_wrap: true,
          autolink: true,
          no_intra_emphasis: true,
          fenced_code_blocks: true,
          underline: true,
          highlight: true,
          no_images: true,
          filter_html: true,
          safe_links_only: true,
          prettify: true,
          no_styles: true
        }
      
        renderer = Redcarpet::Render::HTML.new(options)
        markdown = Redcarpet::Markdown.new(renderer)
      
        markdown.render(text).html_safe
      end
      
end
