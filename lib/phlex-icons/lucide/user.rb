# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class User < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2')
          s.circle(cx: '12', cy: '7', r: '4')
        end
      end
    end
  end
end
