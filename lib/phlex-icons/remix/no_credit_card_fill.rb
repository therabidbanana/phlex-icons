# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class NoCreditCardFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5859 21L21.1925 22.6067L22.6068 21.1925L2.80777 1.39348L1.39355 2.80769L2.11974 3.53387C2.04627 3.67306 2.00468 3.83167 2.00468 4V7H5.58586L9.58586 11H2.00468V20C2.00468 20.5523 2.4524 21 3.00468 21H19.5859ZM22.0047 11V17.7622L15.2425 11H22.0047ZM22.0047 7H11.2425L7.24251 3H21.0047C21.557 3 22.0047 3.44771 22.0047 4V7Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
