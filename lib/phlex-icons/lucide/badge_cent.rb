# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class BadgeCent < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z'
          )
          s.path(d: 'M12 7v10')
          s.path(d: 'M15.4 10a4 4 0 1 0 0 4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
