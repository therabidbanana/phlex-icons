# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class Replay15Line < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C17.5228 2 22 6.47715 22 12 22 17.5228 17.5228 22 12 22 6.47715 22 2 17.5228 2 12H4C4 16.4183 7.58172 20 12 20 16.4183 20 20 16.4183 20 12 20 7.58172 16.4183 4 12 4 9.25022 4 6.82447 5.38734 5.38451 7.50024L8 7.5V9.5H2V3.5H4L3.99989 5.99918C5.82434 3.57075 8.72873 2 12 2ZM8.5 15.5V8.5H10V15.5H8.5ZM12 8.5H16.75V10H13.5V11.25H14.875C16.0486 11.25 17 12.2014 17 13.375 17 14.5486 16.0486 15.5 14.875 15.5H12V14H14.875C15.2202 14 15.5 13.7202 15.5 13.375 15.5 13.0298 15.2202 12.75 14.875 12.75H12V8.5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
