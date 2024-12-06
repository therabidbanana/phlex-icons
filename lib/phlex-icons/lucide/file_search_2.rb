# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileSearch2 < Base
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
          s.path(d: 'M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z')
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.circle(cx: '11.5', cy: '14.5', r: '2.5')
          s.path(d: 'M13.3 16.3 15 18')
        end
      end
    end
  end
end
