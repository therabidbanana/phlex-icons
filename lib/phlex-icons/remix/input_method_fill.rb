# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class InputMethodFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 3H20C20.5523 3 21 3.44772 21 4V20C21 20.5523 20.5523 21 20 21H4C3.44772 21 3 20.5523 3 20V4C3 3.44772 3.44772 3 4 3ZM9.86885 15H14.1311L14.9508 17H17.1667L13 7H11L6.83333 17H9.04918L9.86885 15ZM10.6885 13L12 9.8L13.3115 13H10.6885Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
