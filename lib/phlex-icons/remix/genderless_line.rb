# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class GenderlessLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 7.06609C16.6694 7.55498 19.5 10.6969 19.5 14.5C19.5 18.6421 16.1421 22 12 22C7.85786 22 4.5 18.6421 4.5 14.5C4.5 10.6969 7.33064 7.55498 11 7.06609V1H13V7.06609ZM12 20C15.0376 20 17.5 17.5376 17.5 14.5C17.5 11.4624 15.0376 9 12 9C8.96243 9 6.5 11.4624 6.5 14.5C6.5 17.5376 8.96243 20 12 20Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
