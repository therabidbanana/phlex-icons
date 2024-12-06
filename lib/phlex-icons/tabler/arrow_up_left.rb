# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpLeft < Base
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
          s.path(d: 'M7 7l10 10')
          s.path(d: 'M16 7l-9 0l0 9')
        end
      end
    end
  end
end
