# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Tally3 < Base
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
            s.path(d: 'M4 4v16')
            s.path(d: 'M9 4v16')
            s.path(d: 'M14 4v16')
          end
        end
      end
    end
  end
end
