# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Coupon5Line < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M21.0049 13.9998V20.9998C21.0049 21.5521 20.5572 21.9998 20.0049 21.9998H4.00488C3.4526 21.9998 3.00488 21.5521 3.00488 20.9998V13.9998C4.10945 13.9998 5.00488 13.1044 5.00488 11.9998C5.00488 10.8952 4.10945 9.99979 3.00488 9.99979V2.99979C3.00488 2.4475 3.4526 1.99979 4.00488 1.99979H20.0049C20.5572 1.99979 21.0049 2.4475 21.0049 2.99979V9.99979C19.9003 9.99979 19.0049 10.8952 19.0049 11.9998C19.0049 13.1044 19.9003 13.9998 21.0049 13.9998ZM19.0049 15.4647C17.8093 14.773 17.0049 13.4804 17.0049 11.9998C17.0049 10.5192 17.8093 9.22653 19.0049 8.53491V3.99979H5.00488V8.53491C6.20049 9.22653 7.00488 10.5192 7.00488 11.9998C7.00488 13.4804 6.20049 14.773 5.00488 15.4647V19.9998H19.0049V15.4647ZM9.00488 5.99979H15.0049V7.99979H9.00488V5.99979ZM9.00488 15.9998H15.0049V17.9998H9.00488V15.9998Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
