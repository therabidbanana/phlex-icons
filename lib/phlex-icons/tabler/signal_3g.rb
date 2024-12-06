# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Signal3g < Base
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
          s.path(d: 'M17 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1')
          s.path(
            d:
              'M6 8h2.5a1.5 1.5 0 0 1 1.5 1.5v1a1.5 1.5 0 0 1 -1.5 1.5h-1.5h1.5a1.5 1.5 0 0 1 1.5 1.5v1a1.5 1.5 0 0 1 -1.5 1.5h-2.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
