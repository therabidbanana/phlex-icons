# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AndroidLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19 13H5V20H19V13ZM19 11C19 7.13401 15.866 4 12 4C8.13401 4 5 7.13401 5 11H19ZM6.38231 3.9681C7.92199 2.73647 9.87499 2 12 2C14.125 2 16.078 2.73647 17.6177 3.9681L19.0711 2.51472L20.4853 3.92893L19.0319 5.38231C20.2635 6.92199 21 8.87499 21 11V21C21 21.5523 20.5523 22 20 22H4C3.44772 22 3 21.5523 3 21V11C3 8.87499 3.73647 6.92199 4.9681 5.38231L3.51472 3.92893L4.92893 2.51472L6.38231 3.9681ZM9 9C8.44772 9 8 8.55228 8 8C8 7.44772 8.44772 7 9 7C9.55228 7 10 7.44772 10 8C10 8.55228 9.55228 9 9 9ZM15 9C14.4477 9 14 8.55228 14 8C14 7.44772 14.4477 7 15 7C15.5523 7 16 7.44772 16 8C16 8.55228 15.5523 9 15 9Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
