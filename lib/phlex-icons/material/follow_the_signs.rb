# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FollowTheSigns < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM5.75 8.9 3 23h2.1l1.75-8L9 17v6h2v-7.55L8.95 13.4l.6-3C10.85 12 12.8 13 15 13v-2c-1.85 0-3.45-1-4.35-2.45l-.95-1.6C9.35 6.35 8.7 6 8 6c-.25 0-.5.05-.75.15L2 8.3V13h2V9.65l1.75-.75M13 2v7h3.75v14h1.5V9H22V2h-9zm5.01 6V6.25H14.5v-1.5h3.51V3l2.49 2.5L18.01 8z'
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
              'M9.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM5.75 8.9 3 23h2.1l1.75-8L9 17v6h2v-7.55L8.95 13.4l.6-3C10.85 12 12.8 13 15 13v-2c-1.85 0-3.45-1-4.35-2.45l-.95-1.6C9.35 6.35 8.7 6 8 6c-.25 0-.5.05-.75.15L2 8.3V13h2V9.65l1.75-.75M13 2v7h3.75v14h1.5V9H22V2h-9zm5.01 6V6.25H14.5v-1.5h3.51V3l2.49 2.5L18.01 8z'
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
              'M9.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM5.75 8.9 3.23 21.81c-.12.62.35 1.19.98 1.19h.09c.47 0 .88-.33.98-.79L6.85 15 9 17v5c0 .55.45 1 1 1s1-.45 1-1v-6.14c0-.27-.11-.52-.29-.71L8.95 13.4l.6-3a6.967 6.967 0 0 0 4.31 2.51c.6.1 1.14-.39 1.14-1 0-.49-.36-.9-.84-.98a5.14 5.14 0 0 1-3.51-2.38l-.95-1.6C9.35 6.35 8.7 6 8 6c-.25 0-.5.05-.75.15l-4.63 1.9c-.37.15-.62.52-.62.92V12c0 .55.45 1 1 1s1-.45 1-1V9.65l1.75-.75M21 2h-7c-.55 0-1 .45-1 1v5c0 .55.45 1 1 1h2.75v13.25c0 .41.34.75.75.75s.75-.34.75-.75V9H21c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-.85 3.85-1.28 1.29c-.31.32-.85.09-.85-.35v-.54h-2.76c-.41 0-.75-.34-.75-.75s.34-.75.75-.75h2.76v-.54c0-.45.54-.67.85-.35l1.28 1.29c.19.19.19.51 0 .7z'
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
              'M9.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM5.75 8.9 3 23h2.1l1.75-8L9 17v6h2v-7.55L8.95 13.4l.6-3C10.85 12 12.8 13 15 13v-2c-1.85 0-3.45-1-4.35-2.45l-.95-1.6C9.35 6.35 8.7 6 8 6c-.25 0-.5.05-.75.15L2 8.3V13h2V9.65l1.75-.75M13 2v7h3.75v14h1.5V9H22V2h-9zm5.01 6V6.25H14.5v-1.5h3.51V3l2.49 2.5L18.01 8z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d: 'M17.64 7.75V6h-3.51V4.5h3.51V2.75l2.49 2.5-2.49 2.5z',
            opacity: '.3'
          )
          s.path(
            d:
              'M9.12 5.25c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-3.74 3.4-2.75 14.1h2.1l1.75-8 2.15 2v6h2V15.2l-2.05-2.05.6-3c1.3 1.6 3.25 2.6 5.45 2.6v-2c-1.85 0-3.45-1-4.35-2.45l-.96-1.6c-.35-.6-1-.95-1.7-.95-.25 0-.5.05-.75.15L1.62 8.05v4.7h2V9.4l1.76-.75m7.24-6.9v7h3.75v14h1.5v-14h3.75v-7h-9zm5.02 6V6h-3.51V4.5h3.51V2.75l2.49 2.5-2.49 2.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
