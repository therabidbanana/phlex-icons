# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacBolt < Base
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
            d: 'M13.5 17h-9.5a1 1 0 0 1 -1 -1v-12a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v8.5'
          )
          s.path(d: 'M3 13h13')
          s.path(d: 'M8 21h5.5')
          s.path(d: 'M10 17l-.5 4')
          s.path(d: 'M19 16l-2 3h4l-2 3')
        end
      end
    end
  end
end
