# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePercentage < Base
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
          s.path(
            d:
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14z'
          )
          s.path(d: 'M9 15.037l6 -6')
          s.path(d: 'M9 9.068v.014')
          s.path(d: 'M15 15.082v.016')
        end
      end
    end
  end
end
