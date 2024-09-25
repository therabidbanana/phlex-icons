# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ClockBitcoin < Base
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
                'M17 21v-6m2 0v-1.5m0 9v-1.5m-2 -3h3m-1 0h.5a1.5 1.5 0 0 1 0 3h-3.5m3 -3h.5a1.5 1.5 0 0 0 0 -3h-3.5'
            )
            s.path(d: 'M20.866 10.45a9 9 0 1 0 -7.815 10.488')
            s.path(d: 'M12 7v5l1.5 1.5')
          end
        end
      end
    end
  end
end
