# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class CornerDownLeftFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.0001 13.9999L19.0002 5.00003L17.0002 5L17.0001 11.9999L9.41406 12V6.58581L2.99986 13L9.41406 19.4142L9.41406 14L19.0001 13.9999Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
