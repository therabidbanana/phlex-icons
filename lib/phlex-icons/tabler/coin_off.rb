# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CoinOff < Base
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
              'M14.8 9a2 2 0 0 0 -1.8 -1h-1m-2.82 1.171a2 2 0 0 0 1.82 2.829h1m2.824 2.822a2 2 0 0 1 -1.824 1.178h-2a2 2 0 0 1 -1.8 -1'
          )
          s.path(
            d:
              'M20.042 16.045a9 9 0 0 0 -12.087 -12.087m-2.318 1.677a9 9 0 1 0 12.725 12.73'
          )
          s.path(d: 'M12 6v2m0 8v2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
