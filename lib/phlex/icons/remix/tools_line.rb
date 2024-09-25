# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ToolsLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M5.32943 3.27152C6.56252 2.83314 7.9923 3.10743 8.97927 4.0944C10.1002 5.21531 10.3019 6.90735 9.5843 8.23378L20.293 18.9436L18.8788 20.3579L8.16982 9.64869C6.84325 10.3668 5.15069 10.1653 4.02952 9.04415C3.04227 8.0569 2.7681 6.62659 3.20701 5.39326L5.44373 7.62994C6.02952 8.21572 6.97927 8.21572 7.56505 7.62994C8.15084 7.04415 8.15084 6.0944 7.56505 5.50862L5.32943 3.27152ZM15.6968 5.15506L18.8788 3.38729L20.293 4.80151L18.5252 7.98349L16.7574 8.33704L14.6361 10.4584L13.2219 9.04415L15.3432 6.92283L15.6968 5.15506ZM8.97927 13.2868L10.3935 14.701L5.09018 20.0043C4.69966 20.3948 4.06649 20.3948 3.67597 20.0043C3.31334 19.6417 3.28744 19.0698 3.59826 18.6773L3.67597 18.5901L8.97927 13.2868Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
