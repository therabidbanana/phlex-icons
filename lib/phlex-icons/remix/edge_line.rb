# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class EdgeLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.00776 14.0012C8.00326 14.0837 8.00098 14.1666 8.00098 14.25C8.00098 16.6319 9.75362 19 13.001 19C15.3739 19 17.5285 18.345 19.001 17.4465V20.7972C17.2123 21.5636 15.1135 22 13.001 22C7.49897 22 5.00098 18.5302 5.00098 14.25C5.00098 11.0187 7.04227 8.24935 9.94376 7.08603C8.53997 8.66307 8.00098 10.3413 8.00098 10.9952L18.001 11C18.001 7.59382 15.4528 5 12.001 5C7.00098 5 3.99969 8.9877 3.00098 10.9989C3.29063 6.23741 7.01012 2 12.001 2C17.201 2 21.001 6.02944 21.001 11V14H8.00098L8.00776 14.0012Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
