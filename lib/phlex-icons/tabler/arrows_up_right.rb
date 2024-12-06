# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpRight < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M17 21l4 -4l-4 -4')
          s.path(d: 'M21 17h-11a3 3 0 0 1 -3 -3v-11')
          s.path(d: 'M11 7l-4 -4l-4 4')
        end
      end
    end
  end
end
