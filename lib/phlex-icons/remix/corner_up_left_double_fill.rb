# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class CornerUpLeftDoubleFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.0003 19.0001 20.0002 10.0002 14.4142 10.0002V4.58588L7.99995 11.0001 14.4142 17.4143V12.0002L18.0002 12.0002 18.0003 19.0001 20.0003 19.0001ZM10.1637 6.05023 8.74952 4.63601 2.38556 11 8.74952 17.3639 10.1637 15.9497 5.21399 11 10.1637 6.05023Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
