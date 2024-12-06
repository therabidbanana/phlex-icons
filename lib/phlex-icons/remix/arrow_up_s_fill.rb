# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowUpSFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M12 8L18 14H6L12 8Z') }
      end
    end
  end
end
