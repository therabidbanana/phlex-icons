# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FileExcelFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16 2L21 7V21.0082C21 21.556 20.5551 22 20.0066 22H3.9934C3.44476 22 3 21.5447 3 21.0082V2.9918C3 2.44405 3.44495 2 3.9934 2H16ZM13.2 12L16 8H13.6L12 10.2857L10.4 8H8L10.8 12L8 16H10.4L12 13.7143L13.6 16H16L13.2 12Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
