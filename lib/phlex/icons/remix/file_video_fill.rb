# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FileVideoFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16 2L21 7V21.0082C21 21.556 20.5551 22 20.0066 22H3.9934C3.44476 22 3 21.5447 3 21.0082V2.9918C3 2.44405 3.44495 2 3.9934 2H16ZM15.0008 11.667L10.1219 8.41435C10.0562 8.37054 9.979 8.34717 9.9 8.34717C9.6791 8.34717 9.5 8.52625 9.5 8.74717V15.2524C9.5 15.3314 9.5234 15.4086 9.5672 15.4743C9.6897 15.6581 9.9381 15.7078 10.1219 15.5852L15.0008 12.3326C15.0447 12.3033 15.0824 12.2656 15.1117 12.2217C15.2343 12.0379 15.1846 11.7895 15.0008 11.667Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
