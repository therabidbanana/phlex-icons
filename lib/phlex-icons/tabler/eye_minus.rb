# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeMinus < Base
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
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(
            d:
              'M12 18c-3.6 0 -6.6 -2 -9 -6c2.4 -4 5.4 -6 9 -6c3.6 0 6.6 2 9 6c-.713 1.188 -1.478 2.199 -2.296 3.034'
          )
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
