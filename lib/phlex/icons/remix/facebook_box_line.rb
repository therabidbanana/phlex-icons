# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FacebookBoxLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M14 19H19V5H5V19H12V14H10V12H12V10.3458C12 9.00855 12.1392 8.52362 12.4007 8.03473C12.6622 7.54584 13.0458 7.16216 13.5347 6.9007C13.9174 6.69604 14.3922 6.57252 15.2217 6.51954C15.551 6.49851 15.9771 6.52533 16.5 6.6V8.5H16C15.0827 8.5 14.7042 8.54332 14.4779 8.66433C14.3376 8.73939 14.2394 8.83758 14.1643 8.97793C14.0433 9.20418 14 9.42853 14 10.3458V12H16.5L16 14H14V19ZM4 3H20C20.5523 3 21 3.44772 21 4V20C21 20.5523 20.5523 21 20 21H4C3.44772 21 3 20.5523 3 20V4C3 3.44772 3.44772 3 4 3Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
