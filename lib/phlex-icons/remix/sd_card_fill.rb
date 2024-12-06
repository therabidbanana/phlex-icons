# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class SdCardFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.29289 6.70711L9 2H19C19.5523 2 20 2.44772 20 3V21C20 21.5523 19.5523 22 19 22H5C4.44772 22 4 21.5523 4 21V7.41421C4 7.149 4.10536 6.89464 4.29289 6.70711ZM15 5V9H17V5H15ZM12 5V9H14V5H12ZM9 5V9H11V5H9Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
