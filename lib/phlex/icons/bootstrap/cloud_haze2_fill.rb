# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class CloudHaze2Fill < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M8.5 2a5 5 0 0 1 4.905 4.027A3 3 0 0 1 13 12H3.5A3.5 3.5 0 0 1 .035 9H5.5a.5.5 0 0 0 0-1H.035a3.5 3.5 0 0 1 3.871-2.977A5 5 0 0 1 8.5 2m-6 8a.5.5 0 0 0 0 1h9a.5.5 0 0 0 0-1zM0 13.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
