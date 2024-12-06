# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FlaskOff < Base
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
          s.path(d: 'M9 3h6')
          s.path(d: 'M13 9h1')
          s.path(
            d:
              'M10 3v3m-.268 3.736l-3.732 10.264a.7 .7 0 0 0 .5 1h11a.7 .7 0 0 0 .5 -1l-1.143 -3.142m-2.288 -6.294l-.569 -1.564v-6'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
