# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FolderClock < Base
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
            s.circle(cx: '16', cy: '16', r: '6')
            s.path(
              d:
                'M7 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2'
            )
            s.path(d: 'M16 14v2l1 1')
          end
        end
      end
    end
  end
end
