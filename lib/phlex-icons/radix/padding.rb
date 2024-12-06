# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Padding < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M2.85714 2H12.1429C12.6162 2 13 2.38376 13 2.85714V12.1429C13 12.6162 12.6162 13 12.1429 13H2.85714C2.38376 13 2 12.6162 2 12.1429V2.85714C2 2.38376 2.38376 2 2.85714 2ZM1 2.85714C1 1.83147 1.83147 1 2.85714 1H12.1429C13.1685 1 14 1.83147 14 2.85714V12.1429C14 13.1685 13.1685 14 12.1429 14H2.85714C1.83147 14 1 13.1685 1 12.1429V2.85714ZM7.49988 5.00012C7.77602 5.00012 7.99988 4.77626 7.99988 4.50012C7.99988 4.22398 7.77602 4.00012 7.49988 4.00012C7.22374 4.00012 6.99988 4.22398 6.99988 4.50012C6.99988 4.77626 7.22374 5.00012 7.49988 5.00012ZM4.49988 11.0001C4.77602 11.0001 4.99988 10.7763 4.99988 10.5001C4.99988 10.224 4.77602 10.0001 4.49988 10.0001C4.22374 10.0001 3.99988 10.224 3.99988 10.5001C3.99988 10.7763 4.22374 11.0001 4.49988 11.0001ZM4.99988 7.50012C4.99988 7.77626 4.77602 8.00012 4.49988 8.00012C4.22374 8.00012 3.99988 7.77626 3.99988 7.50012C3.99988 7.22398 4.22374 7.00012 4.49988 7.00012C4.77602 7.00012 4.99988 7.22398 4.99988 7.50012ZM4.49988 5.00012C4.77602 5.00012 4.99988 4.77626 4.99988 4.50012C4.99988 4.22398 4.77602 4.00012 4.49988 4.00012C4.22374 4.00012 3.99988 4.22398 3.99988 4.50012C3.99988 4.77626 4.22374 5.00012 4.49988 5.00012ZM10.9999 10.5001C10.9999 10.7763 10.776 11.0001 10.4999 11.0001C10.2237 11.0001 9.99988 10.7763 9.99988 10.5001C9.99988 10.224 10.2237 10.0001 10.4999 10.0001C10.776 10.0001 10.9999 10.224 10.9999 10.5001ZM10.4999 8.00012C10.776 8.00012 10.9999 7.77626 10.9999 7.50012C10.9999 7.22398 10.776 7.00012 10.4999 7.00012C10.2237 7.00012 9.99988 7.22398 9.99988 7.50012C9.99988 7.77626 10.2237 8.00012 10.4999 8.00012ZM10.9999 4.50012C10.9999 4.77626 10.776 5.00012 10.4999 5.00012C10.2237 5.00012 9.99988 4.77626 9.99988 4.50012C9.99988 4.22398 10.2237 4.00012 10.4999 4.00012C10.776 4.00012 10.9999 4.22398 10.9999 4.50012ZM7.49988 11.0001C7.77602 11.0001 7.99988 10.7763 7.99988 10.5001C7.99988 10.224 7.77602 10.0001 7.49988 10.0001C7.22374 10.0001 6.99988 10.224 6.99988 10.5001C6.99988 10.7763 7.22374 11.0001 7.49988 11.0001Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
