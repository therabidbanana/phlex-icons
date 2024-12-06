# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class Drinks2Line < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 2H7.32297L8.52297 5H3V7H5.11765L5.94463 21.0587C5.97572 21.5873 6.41343 22 6.9429 22H17.0571C17.5866 22 18.0243 21.5873 18.0554 21.0587L18.8824 7H21V5H10.677L8.67703 0H4V2ZM7.29906 10.0252L7.1211 7H16.8789L16.5867 11.9675C14.28 11.853 13.4226 11.4919 12.3713 11.0714C11.2792 10.6347 9.97065 10.1354 7.29906 10.0252ZM7.41714 12.0326C9.72097 12.1473 10.5894 12.5128 11.6401 12.933C12.7001 13.357 13.9556 13.8375 16.4692 13.9641L16.1142 20H7.88581L7.41714 12.0326Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
