# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Attractions < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M10.43 18.75c.37-.46.94-.75 1.57-.75.63 0 1.19.29 1.56.75.39-.09.76-.21 1.12-.36l-1.42-3.18a3.522 3.522 0 0 1-2.56-.02l-1.43 3.19c.38.16.76.29 1.16.37zM5.15 10a7.06 7.06 0 0 0 .08 4c.63.05 1.22.4 1.56.99.33.57.35 1.23.11 1.79.27.27.56.53.87.76l1.52-3.39c-.47-.58-.75-1.32-.75-2.13 0-1.89 1.55-3.41 3.46-3.41s3.46 1.53 3.46 3.41c0 .82-.29 1.57-.78 2.16l1.5 3.35c.32-.24.62-.5.9-.79-.22-.55-.2-1.2.12-1.75.33-.57.9-.92 1.52-.99a7.025 7.025 0 0 0 .09-4.02c-.64-.04-1.26-.39-1.6-1-.36-.62-.35-1.36-.03-1.95-.91-.98-2.1-1.71-3.44-2.05C13.39 5.6 12.74 6 12 6s-1.39-.41-1.74-1.01a7.053 7.053 0 0 0-3.44 2.03c.33.6.35 1.35-.02 1.98-.35.62-.99.97-1.65 1zm-1.3-.42c-.78-.6-1.02-1.7-.51-2.58.51-.88 1.58-1.23 2.49-.85a8.53 8.53 0 0 1 4.18-2.42C10.15 2.75 10.99 2 12 2s1.85.75 1.98 1.73c1.63.39 3.07 1.24 4.18 2.42a1.99 1.99 0 0 1 2.49.85c.51.88.27 1.98-.51 2.58.23.77.35 1.58.35 2.42s-.12 1.65-.35 2.42c.78.6 1.02 1.7.51 2.58-.51.88-1.58 1.23-2.49.85-.4.43-.85.81-1.34 1.15l1.34 3H16.3l-.97-2.17c-.43.18-.88.33-1.34.44-.14.98-.98 1.73-1.99 1.73s-1.85-.75-1.98-1.73c-.48-.12-.94-.27-1.38-.46L7.66 22H5.78l1.36-3.03a8.72 8.72 0 0 1-1.3-1.12c-.92.38-1.99.03-2.5-.85s-.27-1.98.51-2.58c-.23-.77-.35-1.58-.35-2.42s.12-1.65.35-2.42z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20.15 14.42c.23-.77.35-1.58.35-2.42s-.12-1.65-.35-2.42c.78-.6 1.02-1.7.51-2.58s-1.58-1.23-2.49-.85a8.53 8.53 0 0 0-4.18-2.42C13.85 2.75 13.01 2 12 2s-1.85.75-1.98 1.73a8.561 8.561 0 0 0-4.19 2.42c-.91-.38-1.98-.03-2.49.85s-.27 1.98.51 2.58c-.23.77-.35 1.58-.35 2.42s.12 1.65.35 2.42c-.78.6-1.02 1.7-.51 2.58s1.58 1.23 2.49.85c.4.42.83.79 1.3 1.12L5.78 22h1.88l.98-2.19c.44.19.9.34 1.38.46.13.98.97 1.73 1.98 1.73s1.85-.75 1.98-1.73c.46-.11.91-.26 1.34-.44L16.3 22h1.88l-1.34-3c.48-.34.93-.72 1.34-1.15.91.38 1.99.03 2.49-.85.5-.88.26-1.98-.52-2.58zm-6.59 4.33c-.37-.46-.93-.75-1.56-.75s-1.2.29-1.57.75c-.4-.09-.79-.21-1.16-.37l1.43-3.19a3.522 3.522 0 0 0 2.56.02l1.42 3.18c-.36.15-.73.27-1.12.36zm-3.08-6.73c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5-.67 1.5-1.5 1.5-1.5-.67-1.5-1.5zm8.23 1.99c-.61.07-1.18.41-1.52.99-.32.56-.34 1.2-.12 1.75-.28.29-.58.55-.9.79l-1.5-3.35c.49-.59.78-1.34.78-2.16 0-1.89-1.55-3.41-3.46-3.41s-3.46 1.53-3.46 3.41c0 .8.28 1.54.75 2.13l-1.52 3.39c-.31-.23-.6-.48-.87-.76.26-.56.24-1.22-.09-1.79-.34-.59-.93-.94-1.56-.99-.22-.68-.33-1.4-.33-2.15 0-.64.09-1.26.25-1.85.66-.03 1.3-.38 1.65-1 .37-.63.35-1.38.01-1.98.92-.98 2.11-1.69 3.45-2.03.34.59.99 1 1.73 1s1.39-.4 1.73-1c1.34.34 2.53 1.07 3.44 2.05-.32.59-.33 1.33.03 1.95.35.6.96.95 1.6 1 .16.59.25 1.21.25 1.86 0 .75-.12 1.47-.34 2.15z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M10.44 18.75c.37-.46.94-.75 1.57-.75s1.19.29 1.56.75c.39-.09.76-.21 1.12-.36l-1.42-3.18a3.522 3.522 0 0 1-2.56-.02l-1.43 3.19c.37.16.75.29 1.16.37zM5.16 10a7.06 7.06 0 0 0 .08 4c.63.05 1.22.4 1.56.99.33.57.35 1.23.11 1.79.27.27.56.53.87.76l1.52-3.39c-.47-.58-.75-1.32-.75-2.13 0-1.89 1.55-3.41 3.46-3.41s3.46 1.53 3.46 3.41c0 .82-.29 1.57-.78 2.16l1.5 3.35c.32-.24.62-.5.9-.79-.22-.55-.2-1.2.12-1.75.33-.57.9-.92 1.52-.99a7.025 7.025 0 0 0 .09-4.02c-.64-.04-1.26-.39-1.6-1-.36-.62-.35-1.36-.03-1.95-.91-.98-2.1-1.71-3.44-2.05C13.4 5.6 12.74 6 12.01 6s-1.39-.41-1.74-1.01a7.053 7.053 0 0 0-3.44 2.03c.33.6.35 1.35-.02 1.98-.36.62-.99.97-1.65 1zm-1.3-.42c-.78-.6-1.02-1.7-.51-2.58s1.58-1.23 2.49-.85a8.53 8.53 0 0 1 4.18-2.42c.13-.98.97-1.73 1.99-1.73s1.85.75 1.98 1.73c1.63.39 3.07 1.24 4.18 2.42a1.99 1.99 0 0 1 2.49.85c.51.88.27 1.98-.51 2.58.23.77.35 1.58.35 2.42s-.12 1.65-.35 2.42c.78.6 1.02 1.7.51 2.58s-1.58 1.23-2.49.85c-.4.43-.85.81-1.34 1.15l.81 1.8a.854.854 0 0 1-1.56.7l-.75-1.67c-.43.18-.88.33-1.34.44-.13.98-.97 1.73-1.98 1.73s-1.85-.75-1.98-1.73c-.48-.12-.94-.27-1.38-.46l-.76 1.69c-.14.3-.44.5-.78.5H7.1a.845.845 0 0 1-.77-1.2l.82-1.83a8.72 8.72 0 0 1-1.3-1.12c-.92.38-1.99.03-2.5-.85s-.27-1.98.51-2.58c-.24-.77-.35-1.58-.35-2.42s.11-1.65.35-2.42z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M10.44 18.75c.37-.46.94-.75 1.57-.75s1.19.29 1.56.75c.39-.09.76-.21 1.12-.36l-1.42-3.18a3.522 3.522 0 0 1-2.56-.02l-1.43 3.19c.37.16.75.29 1.16.37zM5.16 10a7.06 7.06 0 0 0 .08 4c.63.05 1.22.4 1.56.99.33.57.35 1.23.11 1.79.27.27.56.53.87.76l1.52-3.39c-.47-.58-.75-1.32-.75-2.13 0-1.89 1.55-3.41 3.46-3.41s3.46 1.53 3.46 3.41c0 .82-.29 1.57-.78 2.16l1.5 3.35c.32-.24.62-.5.9-.79-.22-.55-.2-1.2.12-1.75.33-.57.9-.92 1.52-.99a7.025 7.025 0 0 0 .09-4.02c-.64-.04-1.26-.39-1.6-1-.36-.62-.35-1.36-.03-1.95-.91-.98-2.1-1.71-3.44-2.05C13.4 5.6 12.74 6 12.01 6s-1.39-.41-1.74-1.01a7.053 7.053 0 0 0-3.44 2.03c.33.6.35 1.35-.02 1.98-.36.62-.99.97-1.65 1zm-1.3-.42c-.78-.6-1.02-1.7-.51-2.58s1.58-1.23 2.49-.85a8.53 8.53 0 0 1 4.18-2.42c.13-.98.97-1.73 1.99-1.73s1.85.75 1.98 1.73c1.63.39 3.07 1.24 4.18 2.42a1.99 1.99 0 0 1 2.49.85c.51.88.27 1.98-.51 2.58.23.77.35 1.58.35 2.42s-.12 1.65-.35 2.42c.78.6 1.02 1.7.51 2.58s-1.58 1.23-2.49.85c-.4.43-.85.81-1.34 1.15l1.34 3h-1.86l-.97-2.17c-.43.18-.88.33-1.34.44-.14.98-.98 1.73-1.99 1.73s-1.85-.75-1.98-1.73c-.48-.12-.94-.27-1.38-.46L7.66 22H5.79l1.36-3.03a8.72 8.72 0 0 1-1.3-1.12c-.92.38-1.99.03-2.5-.85s-.27-1.98.51-2.58c-.24-.77-.35-1.58-.35-2.42s.11-1.65.35-2.42z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '11.98', cy: '12.02', r: '1.5', opacity: '.3')
          s.path(
            d:
              'M20.15 14.42c.23-.77.35-1.58.35-2.42s-.12-1.65-.35-2.42c.78-.6 1.02-1.7.51-2.58a1.994 1.994 0 0 0-2.49-.85 8.53 8.53 0 0 0-4.18-2.42C13.85 2.75 13.01 2 12 2s-1.85.75-1.98 1.73a8.561 8.561 0 0 0-4.19 2.42c-.91-.38-1.98-.03-2.49.85-.51.88-.27 1.98.51 2.58-.23.77-.35 1.58-.35 2.42s.12 1.65.35 2.42c-.78.6-1.02 1.7-.51 2.58.51.88 1.58 1.23 2.49.85.4.42.83.79 1.3 1.12L5.78 22h1.88l.98-2.19c.44.19.9.34 1.38.46.13.98.97 1.73 1.98 1.73s1.85-.75 1.98-1.73c.46-.11.91-.26 1.34-.44L16.3 22h1.88l-1.34-3c.48-.34.93-.72 1.34-1.15.91.38 1.99.03 2.49-.85s.26-1.98-.52-2.58zm-6.59 4.33c-.37-.46-.93-.75-1.56-.75s-1.2.29-1.57.75c-.4-.09-.79-.21-1.16-.37l1.43-3.19a3.522 3.522 0 0 0 2.56.02l1.42 3.18c-.36.15-.73.27-1.12.36zm-3.08-6.73c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5-.67 1.5-1.5 1.5-1.5-.67-1.5-1.5zm8.23 1.99c-.61.07-1.18.41-1.52.99-.32.56-.34 1.2-.12 1.75-.28.29-.58.55-.9.79l-1.5-3.35c.49-.59.78-1.34.78-2.16 0-1.89-1.55-3.41-3.46-3.41s-3.46 1.53-3.46 3.41c0 .8.28 1.54.75 2.13l-1.52 3.39c-.31-.23-.6-.48-.87-.76.26-.56.24-1.22-.09-1.79-.34-.59-.93-.94-1.56-.99-.22-.68-.33-1.4-.33-2.15 0-.64.09-1.26.25-1.85.66-.03 1.3-.38 1.65-1 .37-.63.35-1.38.01-1.98.92-.98 2.11-1.69 3.45-2.03.34.59.99 1 1.73 1s1.39-.4 1.73-1c1.34.34 2.53 1.07 3.44 2.05-.32.59-.33 1.33.03 1.95.35.6.96.95 1.6 1 .16.59.25 1.21.25 1.86 0 .75-.12 1.47-.34 2.15z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
