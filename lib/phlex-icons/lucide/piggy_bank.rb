# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class PiggyBank < Base
      def view_template
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
              'M19 5c-1.5 0-2.8 1.4-3 2-3.5-1.5-11-.3-11 5 0 1.8 0 3 2 4.5V20h4v-2h3v2h4v-4c1-.5 1.7-1 2-2h2v-4h-2c0-1-.5-1.5-1-2V5z'
          )
          s.path(d: 'M2 9v1c0 1.1.9 2 2 2h1')
          s.path(d: 'M16 11h.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
