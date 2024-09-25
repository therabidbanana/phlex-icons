# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RippleOff < Base
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
                'M3 7c.915 -.61 1.83 -1.034 2.746 -1.272m4.212 .22c.68 .247 1.361 .598 2.042 1.052c3 2 6 2 9 0'
            )
            s.path(d: 'M3 17c3 -2 6 -2 9 0c2.092 1.395 4.184 1.817 6.276 1.266')
            s.path(
              d: 'M3 12c3 -2 6 -2 9 0m5.482 1.429c1.173 -.171 2.345 -.647 3.518 -1.429'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
