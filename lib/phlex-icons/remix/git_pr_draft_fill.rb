# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class GitPrDraftFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 8.82929C8.16519 8.41746 9 7.30622 9 6C9 4.34315 7.65685 3 6 3C4.34315 3 3 4.34315 3 6C3 7.30622 3.83481 8.41746 5 8.82929V15.1707C3.83481 15.5825 3 16.6938 3 18C3 19.6569 4.34315 21 6 21C7.65685 21 9 19.6569 9 18C9 16.6938 8.16519 15.5825 7 15.1707V8.82929ZM21 18C21 19.6569 19.6569 21 18 21C16.3431 21 15 19.6569 15 18C15 16.3431 16.3431 15 18 15C19.6569 15 21 16.3431 21 18ZM18 7.5C18.8284 7.5 19.5 6.82843 19.5 6C19.5 5.17157 18.8284 4.5 18 4.5C17.1716 4.5 16.5 5.17157 16.5 6C16.5 6.82843 17.1716 7.5 18 7.5ZM19.5 11.5C19.5 12.3284 18.8284 13 18 13C17.1716 13 16.5 12.3284 16.5 11.5C16.5 10.6716 17.1716 10 18 10C18.8284 10 19.5 10.6716 19.5 11.5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
