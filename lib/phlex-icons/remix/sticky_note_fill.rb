# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class StickyNoteFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 14L14.8834 14.0067C14.4243 14.0601 14.0601 14.4243 14.0067 14.8834L14 15V21H3.99826C3.44694 21 3 20.5551 3 20.0066V3.9934C3 3.44476 3.44495 3 3.9934 3H20.0066C20.5552 3 21 3.44749 21 3.9985V14H15ZM21 16L16 20.997V16H21Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
