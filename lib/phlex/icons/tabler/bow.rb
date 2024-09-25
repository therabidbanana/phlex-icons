# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Bow < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M21 2l.081 .003l.12 .017l.111 .03l.111 .044l.098 .052l.096 .067l.09 .08q .054 .053 .097 .112l.071 .11l.031 .062l.034 .081l.024 .076l.03 .148l.006 .118v4a1 1 0 0 1 -2 0v-1.586l-2.07 2.07c1.301 1.624 2.07 3.706 2.07 6.016c0 2.703 -1.047 5.462 -2.793 7.207a1 1 0 0 1 -1.414 0l-5.543 -5.542l-3.25 3.249v2.586a1 1 0 0 1 -2 0v-2h-2a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1h2.584l3.251 -3.25l-5.542 -5.543a1 1 0 0 1 -.002 -1.412c1.745 -1.755 4.489 -2.795 7.209 -2.795c2.31 0 4.393 .768 6.015 2.07l2.069 -2.07h-1.584a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1zm-4.495 6.91l-4.09 4.09l4.595 4.594a9.1 9.1 0 0 0 .985 -3.795l.005 -.299c0 -1.754 -.55 -3.336 -1.495 -4.59m-6.005 -2.91c-1.44 0 -2.89 .36 -4.098 .987l4.598 4.598l4.09 -4.09c-1.254 -.945 -2.836 -1.495 -4.59 -1.495'
            )
          end
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M17 3h4v4')
            s.path(d: 'M21 3l-15 15')
            s.path(d: 'M3 18h3v3')
            s.path(
              d:
                'M16.5 20c1.576 -1.576 2.5 -4.095 2.5 -6.5c0 -4.81 -3.69 -8.5 -8.5 -8.5c-2.415 0 -4.922 .913 -6.5 2.5l12.5 12.5z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
