# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleParking < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.circle(cx: '12', cy: '12', r: '10')
            s.path(d: 'M9 17V7h4a3 3 0 0 1 0 6H9')
          end
        end
      end
    end
  end
end
