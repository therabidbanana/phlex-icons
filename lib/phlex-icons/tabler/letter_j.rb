# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterJ < Base
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
        ) { |s| s.path(d: 'M17 4v12a4 4 0 0 1 -4 4h-2a4 4 0 0 1 -4 -4') }
      end
    end
  end
end
