# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class EarthquakeFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.3273 1.6115C11.677 1.29365 12.1956 1.26716 12.5734 1.53204L12.6727 1.6115L23 11H20V20C20 20.5128 19.614 20.9355 19.1166 20.9933L19 21H12.5L15 17L11.5 14L15.5 11L13 8.99998L13.5 5.99998L10.5 8.99998L13 11L8 14L11.75 17.5L8.5 21H5C4.48716 21 4.06449 20.6139 4.00673 20.1166L4 20V11H1L11.3273 1.6115Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
