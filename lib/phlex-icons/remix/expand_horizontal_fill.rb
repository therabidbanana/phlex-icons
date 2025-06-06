# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ExpandHorizontalFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M0.5 12L5.44975 7.05029L5.44876 11H10V13H5.44826L5.44727 16.9473L0.5 12ZM14 13H18.5501L18.55 16.9493L23.5 11.9996L18.5503 7.0498L18.5502 11H14V13Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
