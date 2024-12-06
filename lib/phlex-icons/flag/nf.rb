# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Nf < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#fff', d: 'M155.8 0h200.4v512H155.8z')
            s.path(fill: '#198200', d: 'M0 0h155.8v512H0zm356.2 0H512v512H356.2z')
          end
          s.g(fill_rule: 'evenodd', stroke: '#000', stroke_linejoin: 'round') do
            s.path(
              fill: '#198200',
              stroke_linecap: 'round',
              stroke_width: '.7',
              d:
                'M243 332.4v41l16.5.2s-5.3-35.8-2.4-40.6c3-4.7 5.7-4 5.7-4s10.8 3.2 12 2.7c1.2-.5-.2-4.1 5.6-3.6 1.9-.7.9-4 2.6-4.1 1.7-.2 34.7 9.2 41.8.3-1.8-5-8.3-.3-10-.2-1.6 0-8-3-11.8 0-3.5-2.5-19-4.2-19-4.2-2-2 37 1 39.3-.5 4.6-4.6-8.5-4.1-10.6-2.6-3.6-2.2-8.2-2-11-.5-1.4-3.2-14-1.8-21.1-2.7-2.3-1.4-2-2.1-.4-3 14.8.7 29.5 2.6 44.3 2 4-5.3-5-7.3-10.6-2.8-3.3-5.4-10-.2-14.4-.7-4.4-.5-2.4-6 3.3-5.1 5.6.8 15.7-.4 17.6-3 1.9-2.5-1.1-5.1-10.4-2.7-3.2-3-10.1 0-13.4 1-4.3-2.3-14.3-.3-17.7.6-3.4-2.1 17.6-5.5 17.6-5.5 8-.1 12.6-1.5 15.2-2.2 12.2-6.6-.2-7.3-6.6-2.5-4-3.1-7.8.3-11.4 1.5s-10.4 2-10.4 1.5 9.8-6.5 9.8-6.5 12-.9 14.3-1.2c2.4-.3 14.7-6.6-2-2.4-5.8.5-9.3.2-11.5.3-12.9-1.3 1.2-2.5 1.2-2.5s18.2-1.7 18.5-2.6c.3-7-15-3.7-15-3.7 0-5.1-14.3.1-14.3 0-2.7-1.6 1.6-3.3 1.6-3.3 3.7-.9 9.4-1.2 10.8-2.4 0 0 10.6 0 11.9-2.9-2.6-7.2-22.5 1.3-25.1 2.6-3.6 0 2.4-5.8 2.5-6 .2-.2 16.4-.9 24.1-11.3.6-6.3-9 3.6-9 3.6-.7-8.2-10.4.5-16 1.2-5.7.7-5.9-2.6-2-3 4-.6 8.4-.2 10.6-6.2 2.3-6 9 .3 10.1-2 1.2-2.1-2.4-4-2.4-4s5-5.1-3-5c-8 .2-18.5-1-18.5-1s8.4-3.2 16.2-3c7.9.1 3.6-5.7-4-5.7-7.4 0-11.4-2.6-11.4-2.6l12.9-4.8-.9-3.6s7.5-6-3-4.6l-11.9 1.6-21.3 3.2c-.2 0-5.8-1.7-.4-3 5.5-1.4 24.8-5.4 27.7-4.3 3 1-.3-7.2-10.6-8.2-10.2-1-16.6 2.5-16.6 2.5s-6.6-2.4-.5-4.4c6.2-2 16 .7 16 .7s10.9-3.3 1.8-4.7c-9-1.3-12 1.3-16 1.4-1.7-2 14.2-2.5 15.2-4.3-1.7-3-11.6 0-17.3 0-2.5-1-2.6-2.7.2-3.7 5.8-.2 11.3.1 17.2-.1-.2-3.2 0-6.9-.1-10-7.5-1.4-16.2 1-20.4.8 1.1-3.4 17.2-4.3 19-5.2 3.7-4.7-15.7 0-16 0-3.3-.5-3-2.7-1-4 5-.5 16.1.7 15.3-2.6-.7-3.2-7.7-1.5-10.6-.8-3 .7-7.2.2-7.2.2-1.9-2.5 16.7-1.5 16.6-3.4-.3-2.3-11.8-.7-15.7-.6-3.1-2 14.7-3.5 15-3.7.6-5.7-12 0-14.4 0-2.4 0-1.2-3.6-1.2-3.6s5-2.2 4.8-2.6c-.1-.3-3.7-1.5-4-1.5-.4 0 0-4 0-4s4-3 3.7-3.9c-.4-.8-4.8.7-4.8.7v-3.4s3.2-.4 3.6-1.9c.3-1.5-4-1.7-4-1.7l-1.6-18-1.6 16.8-5.6.9s3.9 2.2 4.6 4.4c.7 2.2-4.8 1.5-4.8 1.5s4.4 3.8 4.8 5.2c.3 1.3-6.2 1.7-6.2 1.7s5.5 4 5.8 6.1c.4 2.3 0 3.5 0 3.5s-9-8-14.8-5.7c-3 1.6 6.9 2.3 13.5 8 0 1.3-16-3.9-16.6-.6.4.9 17 3.3 18.3 5.4-6.1.3-18.7-1.3-18.3.7-1.3 2.3 11.9 1 17.4 3 1.6 1.8 1.5 3.3-1.3 3.5-5.4-2.5-17.3-4.4-17.3-1.2 0 .9 12.3.3 16.7 3.3-5.9 1.3-26-2.8-26.1-.8.6 1 3.8 5 9.2 4.9 5.5-.2 18.1 2.2 19 3.9.8 1.7-16.4-3.6-23-.5s18.7 1.2 22.8 5-8.2-.4-8.2-.4-17-2.4-19.6-1.2c-2.6 1.2-5.5 4-5.5 4s1.7 3.4 3.4 2.7c1.7-.7-.5 2-.5 2s24 5.8 29.2 11c5.3 5-30.4-8-30.4-8s-14.4 5.2.8 5.6c-1.7 2.5 1 4 1 4s25.2 5.4 27.8 9.5c2.5 4-17.3-4-21.7-6.2-4.5-2.2-17.1 1.4-17 2.2.2.9 6.2 2.1 6.4 3.6.1 1.6-7.4 2-7.4 3.4s32 8 40.5 15.3-25.1-8.6-25.1-8.6 1.9 2.6 0 3.3c-1.9.6-8.6-9.6-19.5-3.3-2 2.6 9.6 4.7 12.5 5-1 2.5-1.9 3.4 2.2 6 4.1 2.5-8-3.8-8-3.5l.8 4.5c-3.8-3-8.3-4-12.6-.9 0 0-.2 3.1 4.3 5-2.5 5 2.7 3.4 10.9 8-12.2-3.2-13.2 2.8-4.5 4.1 8.8 1.4 32.7 2.2 38.3 9.6 5.7 7.3-8-2.8-9.5-3a16 16 0 0 0-.7 3.7 37 37 0 0 0-11.4-5c-.3.8-.2 1.7-.6 2.4-4-2.8-7.4-4.8-13.1-5.1l-.7 2.7s-4.8-6-14.2 0c-5.3 3.8 19.8 1.4 24 5.8 4 4.5.8 5.2.8 5.2l-10.3-3.8s-12.1-2.2-15.5.5c-3.5 2.7 49.9 9.4 51.4 16.8 1 4-12.5-4.2-24.3-7.7l-1.3 4s-4.7-4.8-10-5.6l1 4.6s-13-6.1-19.7-2.9c-6.7 3.3 23.2 5 26 8 2.7 3.2-9.1-2-10.2 0-1 2.1-15.5-3.7-15.3-1 .1 2.8 2 4.3 2 4.3s30.3 3 31.3 6.5c1 3.6-16.8-2-16.8-2s-1.7 2.5-.3 3.7c1.4 1.2-10.3-6.8-9.2-1.5-3.8-1.5-13.5-6.2-12.2-2.6 1.4 3.6 27.6 8.7 27.6 8.7s-11.5.9-11 3.8c-14.7-9-14.3-3.2-14-3 .3.1-19-4.9-4.4 3 14.5 7.9 7.8 6.5 8 6.7.2.1 1.5 4 1.2 4-.4 0-10-5.2-13.2-5.6-3.2-.3-18.6 4.3-2.2 11.5 16.4 7.2 26.5-1.7 35.6-.7 9 1 13.3 2.6 12.4 5.5-.8 2.9-9.2-9.6-18 1.2-10.1-2-17-3.1-11.8 4.2-16.4-6-26.4 2-5.7 5.2 20.3.6 32.8-5 32.8-5s3.4 6.3 8.4 1.9c5-4.5 5.1 1.7 5.3 1.7l4.8-2z'
            )
            s.path(
              fill: '#fff',
              stroke_linecap: 'round',
              stroke_width: '.8',
              d:
                'M245 308v-2.8s-6.5-1.1-9.6-.5c-2-1-3.7-2.5-5.9-1.3-.4 1 4 3.4 5.6 3.4 1.8 1.1 9.9 1.4 9.9 1.3zm-.1 4.7s-6.5-2.3-9 .4c.4 2.9 7.6 4.3 9 3.5 1.6-.8 0-3.7 0-3.9m10.9 1.2v2s7.7 1.5 9-.2c1.4-1.6-6-2.7-9-1.8m-.4-8 .3 2.3s6.7 1.5 9.2-2.2c2.6-3.6-5.8 0-9.5-.1m.4-7.8v1.5s5 .8 6.1-1.3c1.2-2.2-6 0-6.1-.2m-10.5-4.6c-.8-1-3.5-3.8-10.8-4.6-5 0 9.2 7.5 10.8 4.6m10.3-7.6-.2 2s17.2-5 21.2-4.7c3.6-1 4.3-3.5 4.2-3.5-3.1-2.2-17.9 1.8-25.2 6.2m.4-6-.2 2s12-2.4 15.3-4.7c3.2-2.3-15 2.7-15.1 2.6zm-.5-6v2s8-.2 9.7-1.9c1-1.6-7.1-.2-9.7-.1m16.8 17s4.2.5 5-.7c-.1-2.2-5 .7-5 .6zm-16.5-24.5.1 4.4s19.4-6.2 20.6-7.3c1.2-1.1 4-4.6-20.7 2.9m-.5-6.2v3.2s7.8-.5 11.4-3.5c3.5-3-11.4.4-11.4.3m-9.4-7.3.5 3-25.6-8.4s-1.3-4.2 25 5.4zm.4-10.3c0 .3 0 2.8-.1 2.7 0 0-17.8-7.4-18.5-6.8-2.3-5.5 18.6 4.2 18.6 4zm8.7 4.6.3 2.5s10.9-2.3 11.5-3.4c.6-1-11.8 1-11.8.9m.2 5.8.4 2.5s4.3-.3 5-1.3c.6-1-5.4-1.2-5.4-1.2m-.6-13.3v2.5s12-2.4 13.3-3.5c1.3-1.2-13.6 1-13.3 1m0-6.6c0 .2-.4 2.5-.1 2.5a69 69 0 0 0 16.7-4.5c2.3-2-16.4 2.3-16.6 2m-.2-11.6v2.5s9.2-1.9 11-3.8-11 1.5-11 1.3m-1.6-16.9.3 3.8s12.3-1.7 14.1-3.8c1.8-2-14.4 0-14.4 0m-5.7-28.4v2.4s-5.9-.3-4.4-1.3c1.4-1 4.4-.9 4.4-1zm5.5 3.2v3.2s7.7-.7 8.3-2c.5-1.1-8.2-1.2-8.3-1.2m-.5 4.6.3 2c.1 0 3-.2 3.6-1s-3.6-.8-3.9-1m-6.4 9.2c0 .2.2 3 0 3 0 0-16.5-4.8-18-4.7-1.6 0-2-3.8 18 1.7m1.3 5.4c0 .5.4 3.5-.2 3.4-.6-.1-11.2-3.5-10-4.5 1-1 10.2 1.3 10.2 1zm-.9 22.6v2.7s-18.4-5.6-19-6.5c-.7-1-2.5-5.3 19 3.8m.7 6.6c0 .1.2 2.6 0 2.6l-25-8.8s-2-6.6 25 6.2'
            )
            s.path(
              fill: '#fff',
              stroke_width: '.8',
              d: 'M217 314.7v2.8s-5-1.4-6.5-4.1c2.9-.8 6.6 1.4 6.5 1.3z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#fff', d: 'M194.8 0h250.4v480H194.8z')
            s.path(fill: '#198200', d: 'M0 0h194.8v480H0zm445.2 0H640v480H445.2z')
            s.path(
              fill: '#198200',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.7',
              d:
                'M313.5 351.3v52.6l21.3.2s-6.8-45.8-3.1-52c3.7-6 7.2-5.2 7.2-5.2s13.9 4.2 15.4 3.5c1.5-.6-.2-5.2 7.2-4.6 2.4-.9 1.1-5 3.3-5.2 2.2-.3 44.5 11.8 53.7.4-2.4-6.4-10.7-.5-12.9-.2-2 0-10.3-4-15.1 0-4.4-3.3-24.4-5.5-24.4-5.5-2.6-2.6 47.6 1.3 50.5-.7 5.9-5.9-11-5.2-13.6-3.3a14.8 14.8 0 0 0-14.2-.6c-1.7-4.1-18-2.4-27-3.5-3-1.7-2.5-2.7-.5-3.8 19 .8 37.8 3.3 56.8 2.5 5.1-6.7-6.5-9.3-13.6-3.5-4.2-7-12.7-.3-18.4-1-5.7-.6-3-7.6 4.2-6.5 7.2 1 20.1-.4 22.5-3.7s-1.4-6.7-13.3-3.5c-4-4-13 0-17.1 1.3-5.6-3.1-18.5-.5-22.8.6-4.3-2.6 22.5-7 22.5-7 10.4-.2 16.3-2 19.5-2.8 15.7-8.4-.2-9.3-8.4-3.2-5.1-4-10 .3-14.6 1.8a38.2 38.2 0 0 1-13.4 2c0-.6 12.6-8.3 12.6-8.3s15.3-1.1 18.4-1.5c3-.5 18.8-8.5-2.7-3.1-7.4.6-11.8.2-14.7.4-16.5-1.7 1.6-3.3 1.6-3.3s23.4-2.1 23.7-3.3c.4-9-19.1-4.8-19.3-4.8 0-6.5-18.2.2-18.2 0-3.5-2 2-4.1 2-4.1 4.8-1.2 12-1.6 13.9-3.1 0 0 13.6-.1 15.2-3.7-3.3-9.3-28.8 1.6-32.2 3.2-4.6 0 3-7.4 3.3-7.6.2-.3 21-1.1 30.9-14.5.7-8.1-11.6 4.6-11.6 4.6-1-10.6-13.4.7-20.6 1.5-7.3 1-7.5-3.3-2.5-4 5-.6 10.8-.1 13.6-7.8 2.9-7.7 11.4.4 13-2.4 1.5-2.9-3.1-5.3-3.1-5.3s6.4-6.6-4-6.3c-10.2.2-23.6-1.4-23.6-1.4s10.7-4.1 20.8-4c10 .3 4.6-7.1-5-7.1-9.7 0-14.7-3.3-14.7-3.3l16.4-6.2-1-4.6s9.6-7.7-4-5.9l-15.2 2-27.4 4.1c-.2 0-7.4-2.2-.4-4s31.8-6.7 35.5-5.4c3.7 1.3-.4-9.2-13.6-10.5-13.1-1.3-21.3 3.3-21.3 3.3s-8.5-3.1-.6-5.7c7.9-2.7 20.4.9 20.4.9s14-4.2 2.4-6c-11.6-1.7-15.3 1.6-20.6 1.8-2.1-2.7 18.2-3.3 19.5-5.5-2.2-4-14.8 0-22.2 0-3-1.3-3.3-3.5.3-4.8 7.5-.3 14.6.1 22.1-.2-.2-4 0-8.7-.2-12.8-9.6-1.7-20.8 1.3-26.1 1 1.4-4.3 22-5.5 24.3-6.7 4.8-6-20.1 0-20.4 0-4.3-.6-4-3.4-1.3-5 6.4-.7 20.6 1 19.6-3.4-.8-4-10-1.9-13.6-1-3.8.9-9.3.2-9.3.2-2.3-3.2 21.5-1.9 21.3-4.4-.3-2.8-15.1-.8-20.2-.6-3.9-2.7 19-4.5 19.3-4.8.9-7.3-15.3 0-18.4 0-3 0-1.5-4.6-1.5-4.6s6.3-2.9 6.1-3.3a22 22 0 0 0-5.2-2c-.5 0 0-5 0-5s5.2-4 4.8-5.1c-.5-1.1-6.2.9-6.2.9v-4.4s4.2-.4 4.6-2.4c.5-2-5-2.2-5-2.2l-2.2-23-2 21.5-7.2 1s5 2.9 6 5.8c.8 2.8-6.2 2-6.2 2s5.7 4.8 6.1 6.5c.5 1.8-7.9 2.2-7.9 2.2s7 5 7.5 7.9c.4 2.8 0 4.4 0 4.4s-11.6-10.1-19-7.3c-4 2 8.8 3 17.2 10.3 0 1.7-20.5-5-21.2-.8.4 1.1 21.9 4.2 23.4 7-7.8.3-24-1.7-23.4.9-1.7 3 15.2 1.3 22.3 3.7 2.1 2.4 1.9 4.4-1.7 4.6-6.9-3.3-22.1-5.7-22.2-1.5.1 1 15.8.4 21.5 4.1-7.6 1.8-33.4-3.5-33.5-1 .7 1.3 4.8 6.5 11.8 6.3 7-.2 23.3 2.8 24.4 5 1 2.2-21.1-4.6-29.4-.6-8.4 4 23.9 1.5 29.1 6.3 5.3 4.9-10.5-.4-10.5-.4s-22-3-25.2-1.5c-3.3 1.5-7 5-7 5s2.2 4.4 4.4 3.5c2.2-.9-.7 2.7-.7 2.7s30.7 7.4 37.5 14c6.8 6.6-39-10.3-39-10.3s-18.5 6.8 1 7.2c-2.2 3.3 1.2 5.3 1.2 5.3s32.4 6.8 35.7 12c3.3 5.3-22.1-5-27.9-7.9-5.7-2.8-21.9 1.8-21.7 2.9.3 1 8 2.6 8.1 4.6.3 2-9.4 2.6-9.4 4.4 0 1.7 41 10.3 52 19.5s-32.2-11-32.2-11 2.4 3.3 0 4.2c-2.5.9-11-12.3-25-4.2-2.6 3.4 12.2 6 16 6.4-1.3 3.3-2.4 4.4 2.8 7.7s-10.3-4.8-10.3-4.4l1.1 5.7c-4.8-4-10.7-5.1-16.2-1.1 0 0-.2 4 5.5 6.4-3.1 6.3 3.5 4.3 14 10.3-15.6-4.1-16.9 3.5-5.7 5.2s41.9 2.9 49.1 12.3c7.3 9.4-10.3-3.6-12.3-4-.4.3-.8 4.9-.8 4.9-4.7-2.7-9-5.2-14.6-6.3-.5.9-.3 2.1-.8 3-5-3.7-9.5-6.2-16.9-6.6l-.9 3.5s-6.1-7.7-18.2 0c-6.7 4.9 25.5 1.8 30.7 7.5 5.3 5.7 1.1 6.6 1.1 6.6l-13.1-4.9s-15.6-2.8-20 .7 64 12 66 21.5c1.4 5-16-5.4-31.1-9.9l-1.8 5s-6-6-12.7-7c-.2 0 1.3 6 1.3 6s-16.8-8-25.4-3.8c-8.5 4.2 29.8 6.4 33.3 10.3 3.5 4-11.6-2.6-13 0-1.2 2.7-19.9-4.8-19.6-1.3.2 3.5 2.6 5.5 2.6 5.5s38.8 3.7 40.1 8.3c1.3 4.6-21.5-2.6-21.5-2.6s-2.2 3.3-.4 4.8c1.7 1.6-13.2-8.7-11.8-2-4.9-1.9-17.4-7.8-15.6-3.2 1.7 4.6 35.3 11.2 35.3 11.2s-14.7 1-14 4.8c-19-11.5-18.5-4.2-18-4 .4.2-24.4-6.1-5.7 4s10 8.3 10.3 8.5c.2.2 2 5 1.5 5-.4 0-12.7-6.5-16.9-7-4.1-.4-23.9 5.5-2.8 14.8s34-2.2 45.6-1c11.6 1.4 17 3.4 16 7-1.1 3.8-11.9-12.1-23.2 1.7-13-2.6-21.7-4-15 5.4-21-7.9-34 2.4-7.4 6.6 26 .8 42-6.4 42-6.4s4.5 8.1 10.8 2.4c6.4-5.7 6.6 2.2 6.8 2.2l6.2-2.6z'
            )
            s.path(
              fill: '#fff',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d:
                'M316 320.2v-3.7s-8.2-1.5-12.3-.7c-2.3-1.3-4.6-3.1-7.5-1.6-.5 1.2 5.3 4.3 7.2 4.3a41.1 41.1 0 0 0 12.7 1.7zm0 6s-8.3-3.1-11.6.4c.5 3.7 9.7 5.5 11.7 4.5 1.9-1 0-4.8-.1-5zm14 1.4v2.6s9.8 1.9 11.6-.2c1.7-2.1-8-3.5-11.7-2.4zm-.5-10.2.3 2.9s8.6 1.9 11.9-2.8c3.3-4.7-7.5 0-12.2-.1m.4-10v2s6.5 1 8-1.8c1.4-2.8-7.8 0-8-.2m-13.4-6c-1-1.3-4.5-4.8-13.8-5.8-6.5 0 11.7 9.5 13.8 5.9zm13.2-9.7-.2 2.7s22-6.6 27.1-6.1c4.6-1.3 5.6-4.5 5.4-4.5-4-2.9-22.9 2.3-32.3 7.9m.5-7.8-.3 2.6s15.5-3 19.7-6c4.1-3-19.2 3.5-19.4 3.4m-.6-7.6v2.6s10.3-.4 12.5-2.4c1.3-2.1-9.2-.3-12.5-.2m21.6 21.7s5.4.8 6.4-.8c-.2-2.8-6.4 1-6.4.8M330 266.6l.1 5.7s24.9-7.9 26.5-9.3c1.5-1.5 5-6-26.6 3.6m-.7-7.9v4.2s10-.8 14.6-4.5c4.6-3.8-14.6.4-14.6.3m-12-9.3.6 3.7-32.9-10.6c.1 0-1.6-5.4 32.3 6.9m.5-13.3c0 .4 0 3.6-.2 3.5 0 0-22.8-9.5-23.7-8.7-3-7 24 5.4 24 5.2zm11.1 6 .4 3.1s14-2.9 14.8-4.3c.8-1.4-15.2 1.2-15.2 1.1zm.3 7.4c.2.7.4 3.3.4 3.3s5.6-.5 6.5-1.8c.8-1.3-6.9-1.5-6.9-1.5m-.8-17v3s15.4-3 17-4.4c1.7-1.5-17.3 1.4-17 1.4m0-8.5c0 .2-.5 3.1-.1 3.1s18.6-3 21.5-5.7c2.8-2.5-21 2.9-21.3 2.6zm-.2-14.9v3.3s11.8-2.5 14-5c2.2-2.5-14 2-14 1.7m-2-21.6.2 4.8s16-2.2 18.2-4.8c2.3-2.7-18.5 0-18.4 0m-7.4-36.5v3s-7.5-.3-5.7-1.6 5.7-1.1 5.7-1.4m7 4 .2 4.2s9.7-1 10.4-2.5c.8-1.5-10.4-1.6-10.6-1.6zm-.6 6s.2 2.6.4 2.6 3.9-.3 4.7-1.3c.8-1-4.7-1-5-1.3zm-8.2 11.8c0 .3.3 4 0 3.8s-21.2-6.1-23.2-6c-1.9 0-2.4-4.9 23.2 2.2m1.7 6.9c0 .7.5 4.6-.3 4.4-.7-.2-14.3-4.5-12.9-5.8 1.4-1.3 13.2 1.7 13.2 1.4m-1.2 29 .1 3.5s-23.7-7.2-24.5-8.4c-.8-1.2-3.1-6.8 24.4 4.9m1 8.5v3.3l-32.2-11.3s-2.6-8.4 32.1 8z'
            )
            s.path(
              fill: '#fff',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d: 'm280.3 328.7-.2 3.5s-6.2-1.8-8.2-5.3c3.6-1 8.5 1.9 8.4 1.8z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
