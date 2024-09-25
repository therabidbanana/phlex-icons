# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ZzzFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11 11V13L5.67257 19H11V21H3V19L8.32557 13H3V11H11ZM21 3V5L15.6726 11H21V13H13V11L18.3256 5H13V3H21Z'
            )
          end
        end
      end
    end
  end
end
