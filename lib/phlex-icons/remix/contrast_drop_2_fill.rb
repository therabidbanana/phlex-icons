# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ContrastDrop2Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.63604 6.63288L12 0.268921L18.364 6.63288C21.8787 10.1476 21.8787 15.8461 18.364 19.3608C14.8492 22.8755 9.15076 22.8755 5.63604 19.3608C2.12132 15.8461 2.12132 10.1476 5.63604 6.63288H5.63604ZM12 3.09735L7.05025 8.0471C5.7835 9.31385 5 11.0638 5 12.9968H19C19 11.0638 18.2165 9.31385 16.9497 8.0471L12 3.09735Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
