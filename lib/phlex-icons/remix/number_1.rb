# frozen_string_literal: true

module PhlexIcons
  module Remix
    class Number1 < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M14 1.5V22H12V3.704L7.5 4.91V2.839L12.5 1.5H14Z') }
      end
    end
  end
end
