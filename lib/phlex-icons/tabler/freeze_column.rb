# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeColumn < Base
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
          s.path(d: 'M9 9.5l-6 6')
          s.path(d: 'M9 4l-6 6')
          s.path(d: 'M9 15l-5 5')
          s.path(d: 'M9 3v18')
          s.path(
            d:
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14z'
          )
        end
      end
    end
  end
end
