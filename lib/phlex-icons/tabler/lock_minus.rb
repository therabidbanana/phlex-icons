# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockMinus < Base
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
          s.path(
            d: 'M12.5 21h-5.5a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v2'
          )
          s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M8 11v-4a4 4 0 1 1 8 0v4')
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
