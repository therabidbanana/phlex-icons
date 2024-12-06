# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterD < Base
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
        ) { |s| s.path(d: 'M7 4h6a5 5 0 0 1 5 5v6a5 5 0 0 1 -5 5h-6v-16') }
      end
    end
  end
end
