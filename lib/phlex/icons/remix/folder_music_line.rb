# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FolderMusicLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.4142 5H21C21.5523 5 22 5.44772 22 6V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H10.4142L12.4142 5ZM4 5V19H20V7H11.5858L9.58579 5H4ZM11 13.05V9H16V11H13V15.5C13 16.8807 11.8807 18 10.5 18C9.11929 18 8 16.8807 8 15.5C8 14.1193 9.11929 13 10.5 13C10.6712 13 10.8384 13.0172 11 13.05Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
