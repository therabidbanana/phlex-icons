# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MedicineBottleLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19 2V4H17V7C18.6569 7 20 8.34315 20 10V21C20 21.5523 19.5523 22 19 22H5C4.44772 22 4 21.5523 4 21V10C4 8.34315 5.34315 7 7 7V4H5V2H19ZM17 9H7C6.44772 9 6 9.44772 6 10V20H18V10C18 9.44772 17.5523 9 17 9ZM13 11V13H15V15H12.999L13 17H11L10.999 15H9V13H11V11H13ZM15 4H9V7H15V4Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
