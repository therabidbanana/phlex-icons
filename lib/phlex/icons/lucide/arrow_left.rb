# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowLeft < Base
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
            s.path(d: 'm12 19-7-7 7-7')
            s.path(d: 'M19 12H5')
          end
        end
      end
    end
  end
end
