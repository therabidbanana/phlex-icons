# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class HomeHeartFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 20C20 20.5523 19.5523 21 19 21H5C4.44772 21 4 20.5523 4 20V11H1L11.3273 1.6115C11.7087 1.26475 12.2913 1.26475 12.6727 1.6115L23 11H20V20ZM12 17L15.3588 13.6412C16.2374 12.7625 16.2374 11.3379 15.3588 10.4592C14.4801 9.58056 13.0555 9.58056 12.1768 10.4592L12 10.636L11.8232 10.4592C10.9445 9.58056 9.51992 9.58056 8.64124 10.4592C7.76256 11.3379 7.76256 12.7625 8.64124 13.6412L12 17Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
