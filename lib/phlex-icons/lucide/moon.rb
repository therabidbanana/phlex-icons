# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Moon < Base
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
        ) { |s| s.path(d: 'M12 3a6 6 0 0 0 9 9 9 9 0 1 1-9-9Z') }
      end
    end
  end
end
