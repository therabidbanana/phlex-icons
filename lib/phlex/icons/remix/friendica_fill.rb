# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FriendicaFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M15 3V7.5H9V11.5H15V16.5H9V21H18C19.6569 21 21 19.6569 21 18V6C21 4.34315 19.6569 3 18 3H15ZM2 6C2 3.79086 3.79086 2 6 2H18C20.2091 2 22 3.79086 22 6V18C22 20.2091 20.2091 22 18 22H6C3.79086 22 2 20.2091 2 18V6Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
