# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class InstanceFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 1L21.5 6.5V17.5L12 23L2.5 17.5V6.5L12 1ZM6.49896 9.97089L11 12.5768V17.6252H13V12.5768L17.501 9.9709L16.499 8.24005L12 10.8447L7.50104 8.24004L6.49896 9.97089Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
