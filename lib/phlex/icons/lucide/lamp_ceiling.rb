# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LampCeiling < Base
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
            s.path(d: 'M12 2v5')
            s.path(d: 'M6 7h12l4 9H2l4-9Z')
            s.path(d: 'M9.17 16a3 3 0 1 0 5.66 0')
          end
        end
      end
    end
  end
end
