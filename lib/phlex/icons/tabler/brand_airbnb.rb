# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandAirbnb < Base
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
                'M12 10c-2 0 -3 1 -3 3c0 1.5 1.494 3.535 3 5.5c1 1 1.5 1.5 2.5 2s2.5 1 4.5 -.5s1.5 -3.5 .5 -6s-2.333 -5.5 -5 -9.5c-.834 -1 -1.5 -1.5 -2.503 -1.5c-1 0 -1.623 .45 -2.497 1.5c-2.667 4 -4 7 -5 9.5s-1.5 4.5 .5 6s3.5 1 4.5 .5s1.5 -1 2.5 -2c1.506 -1.965 3 -4 3 -5.5c0 -2 -1 -3 -3 -3z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
