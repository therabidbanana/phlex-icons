# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class IceCreamBowl < Base
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
              'M12 17c5 0 8-2.69 8-6H4c0 3.31 3 6 8 6m-4 4h8m-4-3v3M5.14 11a3.5 3.5 0 1 1 6.71 0'
          )
          s.path(d: 'M12.14 11a3.5 3.5 0 1 1 6.71 0')
          s.path(d: 'M15.5 6.5a3.5 3.5 0 1 0-7 0')
        end
      end
    end
  end
end
