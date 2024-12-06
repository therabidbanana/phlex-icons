# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Nc < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#009543', d: 'M0 0h512v512H0z')
          s.path(fill: '#ed4135', d: 'M0 0h512v341.3H0z')
          s.path(fill: '#0035ad', d: 'M0 0h512v170.7H0z')
          s.circle(
            cx: '225.6',
            cy: '256',
            r: '167.8',
            fill: '#fae600',
            stroke: '#000',
            stroke_width: '5.7'
          )
          s.path(
            stroke: '#000',
            stroke_width: '6.8',
            d: 'M197.2 281h56.9m-56.9-42h56.9M225.6 88.6v286.8'
          )
          s.path(
            fill: '#000001',
            d:
              'M158 410c68.6 28 132.8 1.8 132.8 1.8s-24.3-26.2-36.7-36.5c-12.1-10-47.8-9.6-60 0-10 8-39.2 37.5-36 34.8z'
          )
          s.ellipse(cx: '225.6', cy: '333.4', fill: '#000001', rx: '18.8', ry: '27.3')
          s.ellipse(cx: '225.6', cy: '260', fill: '#000001', rx: '22.8', ry: '14.4')
          s.circle(cx: '225.6', cy: '193.4', r: '22.8', fill: '#000001')
          s.path(
            fill: '#000001',
            d:
              'M253 108.7s2 3.2-2.2 10.7c-19.9 35.7-39.7 36.5-43.5 39.5-4.2 3.4-6 3.2-6 3.2.4-3 .6-15.6.8-16.8 3-16.6 28.3-16.4 48-33.5 3-2.7 2.8-3.2 2.8-3.2zm-66.6 76.8s4.5 12.7 5.1 25.6c1.1 20.4 20.7 21 34.1 21v-11.4c-10 0-18.9-1.4-26.1-16.5a130.8 130.8 0 0 0-13.1-18.7m-.6 165s7.2-9 15.6-29.6a27 27 0 0 1 24.2-17.1v-16c-21.6 0-32 8-33 19.9-2.4 24-6.8 42.7-6.8 42.7zm79.2-165s-4.6 12.7-5.2 25.6c-1.1 20.5-20.7 21-34.1 21v-11.3c10.1 0 18.9-1.5 26.2-16.5 3.8-6.7 8.2-13 13-18.8zm.5 165s-7.1-8.9-15.6-29.6a27 27 0 0 0-24.2-17v-16c21.6 0 32 8 33.1 19.8a351 351 0 0 0 6.7 42.8'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#009543', d: 'M0 0h640v480H0z')
          s.path(fill: '#ed4135', d: 'M0 0h640v320H0z')
          s.path(fill: '#0035ad', d: 'M0 0h640v160H0z')
          s.circle(
            cx: '240',
            cy: '240',
            r: '157.3',
            fill: '#fae600',
            stroke: '#000',
            stroke_width: '5.3'
          )
          s.path(
            stroke: '#000',
            stroke_width: '6.4',
            d: 'M213.3 263.5h53.3M213.3 224h53.3M240 83.2V352'
          )
          s.path(
            fill: '#000001',
            d:
              'M176.6 384.4c64.2 26.3 124.4 1.7 124.4 1.7s-22.7-24.6-34.3-34.2c-11.4-9.4-44.8-9-56.2 0a488.7 488.7 0 0 0-33.9 32.5'
          )
          s.ellipse(cx: '240', cy: '312.5', fill: '#000001', rx: '17.6', ry: '25.6')
          s.ellipse(cx: '240', cy: '243.7', fill: '#000001', rx: '21.3', ry: '13.5')
          s.circle(cx: '240', cy: '181.3', r: '21.3', fill: '#000001')
          s.path(
            fill: '#000001',
            d:
              'M265.6 101.9s1.8 3-2 10c-18.6 33.5-37.3 34.2-40.8 37.1-4 3.2-5.6 3-5.6 3 .3-2.9.5-14.6.7-15.7 2.9-15.7 26.5-15.5 45-31.5 2.9-2.5 2.7-3 2.7-3zm-62.4 72s4.3 12 4.8 24c1 19.2 19.4 19.7 32 19.7v-10.7c-9.5 0-17.7-1.4-24.5-15.4a122.7 122.7 0 0 0-12.3-17.6m-.5 154.6s6.7-8.3 14.6-27.7c4-10.1 13.8-16 22.7-16v-15c-20.3 0-30 7.5-31 18.6a329 329 0 0 1-6.3 40.1'
          )
          s.path(
            d:
              'M276.8 173.9s-4.3 12-4.8 24c-1 19.2-19.4 19.7-32 19.7V207c9.5 0 17.7-1.4 24.5-15.5 3.6-6.2 7.7-12.1 12.3-17.6m.5 154.7s-6.7-8.4-14.6-27.8c-4-10.1-13.8-16-22.7-16V270c20.3 0 30 7.5 31 18.6a329 329 0 0 0 6.3 40'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
