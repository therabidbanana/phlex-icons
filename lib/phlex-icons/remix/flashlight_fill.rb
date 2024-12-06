# frozen_string_literal: true

module PhlexIcons
  module Remix
    class FlashlightFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M13 10H20L11 23V14H4L13 1V10Z') }
      end
    end
  end
end
