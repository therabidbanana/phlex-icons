# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Coupon5Fill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M21.0049 13.9997V20.9997C21.0049 21.5519 20.5572 21.9997 20.0049 21.9997H4.00488C3.4526 21.9997 3.00488 21.5519 3.00488 20.9997V13.9997C4.10945 13.9997 5.00488 13.1042 5.00488 11.9997C5.00488 10.8951 4.10945 9.99966 3.00488 9.99966V2.99966C3.00488 2.44738 3.4526 1.99966 4.00488 1.99966H20.0049C20.5572 1.99966 21.0049 2.44738 21.0049 2.99966V9.99966C19.9003 9.99966 19.0049 10.8951 19.0049 11.9997C19.0049 13.1042 19.9003 13.9997 21.0049 13.9997ZM9.00488 5.99966V7.99966H15.0049V5.99966H9.00488ZM9.00488 15.9997V17.9997H15.0049V15.9997H9.00488Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
