# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock12 < Base
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
          s.path(d: 'M3 12a9 9 0 0 0 9 9m9 -9a9 9 0 1 0 -18 0')
          s.path(d: 'M12 7v5l.5 .5')
          s.path(
            d:
              'M18 15h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2'
          )
          s.path(d: 'M15 21v-6')
        end
      end
    end
  end
end
