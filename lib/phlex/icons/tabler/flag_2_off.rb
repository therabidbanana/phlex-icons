# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Flag2Off < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M5 14h9m4 0h1v-9h-10m-4 0v16')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
