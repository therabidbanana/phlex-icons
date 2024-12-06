# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TagOff < Base
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
          s.path(d: 'M7.149 7.144a.498 .498 0 0 0 .351 .856a.498 .498 0 0 0 .341 -.135')
          s.path(
            d:
              'M3.883 3.875a2.99 2.99 0 0 0 -.883 2.125v5.172a2 2 0 0 0 .586 1.414l7.71 7.71a2.41 2.41 0 0 0 3.408 0l2.796 -2.796m2.005 -2.005l.79 -.79a2.41 2.41 0 0 0 0 -3.41l-7.71 -7.71a2 2 0 0 0 -1.412 -.585h-4.173'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
