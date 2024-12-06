# frozen_string_literal: true

module PhlexIcons
  module Remix
    class PauseLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M6 5H8V19H6V5ZM16 5H18V19H16V5Z') }
      end
    end
  end
end
