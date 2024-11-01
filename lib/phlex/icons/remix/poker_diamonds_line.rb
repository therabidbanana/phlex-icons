# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class PokerDiamondsLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4.03607 10.7334C3.43329 11.4702 3.43329 12.5297 4.03607 13.2664L11.2259 22.054C11.626 22.543 12.3737 22.543 12.7738 22.054L19.9637 13.2664C20.5664 12.5297 20.5664 11.4702 19.9637 10.7334L12.7738 1.94586C12.3737 1.45685 11.626 1.45685 11.2259 1.94586L4.03607 10.7334ZM11.9999 4.15829L18.4157 11.9999L11.9999 19.8415L5.58398 11.9999L11.9999 4.15829Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
