# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowAutofitHeight < Base
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
            s.path(d: 'M12 20h-6a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h6')
            s.path(d: 'M18 14v7')
            s.path(d: 'M18 3v7')
            s.path(d: 'M15 18l3 3l3 -3')
            s.path(d: 'M15 6l3 -3l3 3')
          end
        end
      end
    end
  end
end
