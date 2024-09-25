# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ArrowTurnForwardLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M17.0005 5.82843V13C17.0005 16.3137 14.3142 19 11.0005 19C7.68674 19 5.00045 16.3137 5.00045 13V4H3.00045V13C3.00045 17.4183 6.58217 21 11.0005 21C15.4187 21 19.0005 17.4183 19.0005 13V5.82843L21.536 8.36396L22.9502 6.94975L18.0005 2L13.0507 6.94975L14.4649 8.36396L17.0005 5.82843Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
