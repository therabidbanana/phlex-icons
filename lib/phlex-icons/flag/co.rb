# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Co < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#ffe800', d: 'M0 0h512v512H0z')
            s.path(fill: '#00148e', d: 'M0 256h512v256H0z')
            s.path(fill: '#da0010', d: 'M0 384h512v128H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#ffe800', d: 'M0 0h640v480H0z')
            s.path(fill: '#00148e', d: 'M0 240h640v240H0z')
            s.path(fill: '#da0010', d: 'M0 360h640v120H0z')
          end
        end
      end
    end
  end
end
