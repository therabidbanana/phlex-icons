# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class LuggageDepositLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 3C15.5523 3 16 3.44772 16 4V6H20C20.5523 6 21 6.44772 21 7V19H23V21H1V19H3V7C3 6.44772 3.44772 6 4 6H8V4C8 3.44772 8.44772 3 9 3H15ZM8 8H5V19H8V8ZM14 8H10V19H14V8ZM19 8H16V19H19V8ZM14 5H10V6H14V5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
