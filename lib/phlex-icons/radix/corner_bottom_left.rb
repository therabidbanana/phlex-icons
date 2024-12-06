# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CornerBottomLeft < Base
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
              'M9.87737 12H9.9H11.5C11.7761 12 12 11.7761 12 11.5C12 11.2239 11.7761 11 11.5 11H9.9C8.77164 11 7.95545 10.9996 7.31352 10.9472C6.67744 10.8952 6.25662 10.7946 5.91103 10.6185C5.25247 10.283 4.71703 9.74753 4.38148 9.08897C4.20539 8.74338 4.10481 8.32256 4.05284 7.68648C4.00039 7.04455 4 6.22836 4 5.1V3.5C4 3.22386 3.77614 3 3.5 3C3.22386 3 3 3.22386 3 3.5V5.1V5.12263C3 6.22359 3 7.08052 3.05616 7.76791C3.11318 8.46584 3.23058 9.0329 3.49047 9.54296C3.9219 10.3897 4.61031 11.0781 5.45704 11.5095C5.9671 11.7694 6.53416 11.8868 7.23209 11.9438C7.91948 12 8.77641 12 9.87737 12Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
