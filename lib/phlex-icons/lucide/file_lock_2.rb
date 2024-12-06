# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileLock2 < Base
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
          s.path(d: 'M4 22h14a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v1')
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.rect(width: '8', height: '5', x: '2', y: '13', rx: '1')
          s.path(d: 'M8 13v-2a2 2 0 1 0-4 0v2')
        end
      end
    end
  end
end
