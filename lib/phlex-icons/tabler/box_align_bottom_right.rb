# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BoxAlignBottomRight < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 12h-5a2 2 0 0 0 -2 2v5a2 2 0 0 0 2 2h5a2 2 0 0 0 2 -2v-5a2 2 0 0 0 -2 -2z'
          )
          s.path(
            d:
              'M20 8a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M20 3a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M15 3a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M9 3a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M9 19a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M4 3a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M4 8a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M4 14a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M4 19a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
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
          s.path(
            d:
              'M19 13h-5a1 1 0 0 0 -1 1v5a1 1 0 0 0 1 1h5a1 1 0 0 0 1 -1v-5a1 1 0 0 0 -1 -1z'
          )
          s.path(d: 'M20 9v.01')
          s.path(d: 'M20 4v.01')
          s.path(d: 'M15 4v.01')
          s.path(d: 'M9 4v.01')
          s.path(d: 'M9 20v.01')
          s.path(d: 'M4 4v.01')
          s.path(d: 'M4 9v.01')
          s.path(d: 'M4 15v.01')
          s.path(d: 'M4 20v.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength,Metrics/MethodLength
