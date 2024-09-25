# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TrademarkLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M10 6V8H6V18H4V8H0V6H10ZM12 6H14.5L17.4999 11.196L20.5 6H23V18H21V9.133L17.4999 15.196L14 9.135V18H12V6Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
