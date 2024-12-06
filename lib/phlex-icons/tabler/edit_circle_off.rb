# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircleOff < Base
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
              'M10.507 10.498l-1.507 1.502v3h3l1.493 -1.498m2 -2.01l4.89 -4.907a2.1 2.1 0 0 0 -2.97 -2.97l-4.913 4.896'
          )
          s.path(d: 'M16 5l3 3')
          s.path(d: 'M7.476 7.471a7 7 0 0 0 2.524 13.529a7 7 0 0 0 6.53 -4.474')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
