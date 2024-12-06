# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class CornerUpLeftDoubleLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 10.0003L20.0001 19.0001L18.0001 19.0002L18 12.0002L11.8282 12.0002L15.7779 15.9499L14.3637 17.3641L7.99973 11.0001L14.3637 4.63617L15.7779 6.05038L11.8281 10.0002L20 10.0003ZM8.74955 4.63617L10.1638 6.05038L5.21402 11.0001L10.1638 15.9499L8.74955 17.3641L2.38559 11.0001L8.74955 4.63617Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
