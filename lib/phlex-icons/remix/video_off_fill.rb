# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class VideoOffFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 18.4142L21.1925 22.6067L22.6067 21.1925L2.80769 1.39349L1.39348 2.80771L2.58579 4.00001H2C1.44772 4.00001 1 4.44773 1 5.00001V19C1 19.5523 1.44772 20 2 20H16C16.5523 20 17 19.5523 17 19V18.4142ZM16 4.00001H8.21402L22.7083 18.4943C22.8805 18.4153 23 18.2415 23 18.0397V5.96034C23 5.85776 22.9684 5.75765 22.9096 5.67361C22.7513 5.44739 22.4395 5.39237 22.2133 5.55073L17 9.20001V5.00001C17 4.44773 16.5523 4.00001 16 4.00001Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
