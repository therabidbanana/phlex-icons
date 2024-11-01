# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Safe3Fill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M3 3C2.44772 3 2 3.44772 2 4V19C2 19.5523 2.44772 20 3 20H4V22H6V20H18V22H20V20H21C21.5523 20 22 19.5523 22 19V4C22 3.44772 21.5523 3 21 3H3ZM15.3492 8.23642L16.682 6.90366L18.0962 8.31787L16.7634 9.65063C17.4122 10.794 17.4122 12.2057 16.7634 13.3491L18.0962 14.6818L16.682 16.096L15.3492 14.7633C14.2058 15.412 12.7942 15.412 11.6508 14.7633L10.318 16.096L8.90381 14.6818L10.2366 13.3491C9.58781 12.2057 9.58781 10.794 10.2366 9.65063L8.90381 8.31787L10.318 6.90366L11.6508 8.23642C12.7942 7.58767 14.2058 7.58767 15.3492 8.23642ZM14.7374 10.2624C14.054 9.579 12.946 9.579 12.2626 10.2624C11.5791 10.9458 11.5791 12.0539 12.2626 12.7373C12.946 13.4207 14.054 13.4207 14.7374 12.7373C15.4209 12.0539 15.4209 10.9458 14.7374 10.2624ZM5 8H7V15H5V8Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
