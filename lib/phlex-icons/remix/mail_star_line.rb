# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class MailStarLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 13H20V7.23792L12.0718 14.338L4 7.21594V19H14V21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V13ZM4.51146 5L12.0619 11.662L19.501 5H4.51146ZM19.5 21.75L16.855 23.1406L17.3601 20.1953L15.2202 18.1094L18.1775 17.6797L19.5 15L20.8225 17.6797L23.7798 18.1094L21.6399 20.1953L22.145 23.1406L19.5 21.75Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
