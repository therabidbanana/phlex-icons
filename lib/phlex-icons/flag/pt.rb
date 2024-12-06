# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Pt < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(red), d: %(M204.8 0H512v512H204.7z))
          s.path(fill: %(#060), d: %(M0 0h204.8v512H-.1z))
          s.g(fill: %(#ff0), fill_rule: %(evenodd), stroke: %(#000), stroke_linecap: %(round), stroke_linejoin: %(round), stroke_width: %(.6)) do
            s.path(stroke_width: %(.7), d: %(M293.8 326.6c-34.4-1-192-99.4-193-115.1l8.6-14.5C125 219.7 286.2 315.4 302 312z))
            s.path(stroke_width: %(.7), d: %(M107.6 195c-3.1 8.3 41.1 35.6 94.3 68 53.2 32.3 99 52.3 102.5 49.5l1.5-2.9c-.6 1-2.2 1.3-4.6.6-14.4-4.2-51.9-21.4-98.3-49.5s-86.8-54.1-93-65.1a6.7 6.7 0 0 1-.7-3.3h-.2l-1.3 2.3zm187 132c-.6 1.1-1.7 1.1-3.7 1-12.9-1.5-52-20.5-98-48.1-53.8-32.2-98.2-61.5-93.3-69.1l1.3-2.4.2.1c-4.3 13 87.6 65.5 93 68.9 53.1 33 98 52.2 102 47.2z))
            s.path(stroke_width: %(.7), d: %(M205 221c34.3-.3 76.8-4.7 101.2-14.4L301 198c-14.5 8-57.1 13.3-96.3 14-46.4-.4-79.1-4.7-95.5-15.7l-5 9.1c30.2 12.7 61 15.5 100.8 15.6))
            s.path(stroke_width: %(.7), d: %(M307.7 206.8c-.9 1.3-16.8 6.8-40.3 10.8a416 416 0 0 1-62.6 4.6 444.3 444.3 0 0 1-60-3.8c-24.5-3.9-37.3-9.3-42-11.2l1.2-2.3a186 186 0 0 0 41.3 11 438.9 438.9 0 0 0 59.5 3.7 417.8 417.8 0 0 0 62.1-4.6c24-3.9 37.2-8.9 39-11.2zM303 198c-2.6 2-15.6 6.7-38.4 10.3a414 414 0 0 1-59.5 4.2 400 400 0 0 1-57.4-3.7c-23.3-3-35.6-8.5-40-10.1l1.3-2.3c3.4 1.8 15.4 6.6 39 10a423 423 0 0 0 57.1 3.5 408.6 408.6 0 0 0 59-4.2c23-3.2 35.4-9 37.3-10.5zM92 262.4c21.2 11.4 68.1 17.2 112.6 17.6 40.5 0 93.3-6.3 113-16.8l-.6-11.4c-6.1 9.7-62.6 19-112.8 18.6-50.2-.4-96.8-8.2-112.3-18.2v10.2))
            s.path(stroke_width: %(.7), d: %(M318.7 260.8v2.7c-3 3.6-21.6 9-44.9 12.7a463.2 463.2 0 0 1-69.7 4.8c-27.4 0-49.2-2-66.2-4.6a164.8 164.8 0 0 1-47.3-12.7v-3.2c10.4 6.9 38.3 11.9 47.7 13.4 16.8 2.6 38.5 4.5 65.8 4.5 28.7 0 51.7-2 69.3-4.7 16.8-2.4 40.6-8.7 45.3-12.9m0-9.7v2.8c-3 3.5-21.6 8.9-44.9 12.6a463.2 463.2 0 0 1-69.7 4.8c-27.4 0-49.2-2-66.1-4.5A165 165 0 0 1 90.6 254v-3.2c10.4 6.9 38.3 12 47.7 13.4 16.9 2.6 38.6 4.6 65.8 4.6 28.7 0 51.7-2 69.3-4.8 16.8-2.4 40.6-8.7 45.3-12.9m-114.2 73.5c-48.6-.3-90.3-13.2-99.1-15.4l6.4 10c15.5 6.6 56.2 16.4 93.2 15.3s69.3-4 92-15l6.6-10.5c-15.5 7.3-68.3 15.6-99 15.6))
            s.path(d: %(M299.5 317.1a152.6 152.6 0 0 1-3 4.4 258.9 258.9 0 0 1-34.7 8.9 315 315 0 0 1-57.2 5.2c-43.1-.6-78.4-9-95-16.2l-1.4-2.3.3-.4 2.2.9a305.5 305.5 0 0 0 94.1 15.5c20 .1 40-2.3 56.1-5.1 24.8-5 34.8-8.7 37.9-10.4zm5.7-9.4h.1a302 302 0 0 1-2.2 3.8c-5.7 2-21.3 6.6-44 9.8-15 2-24.3 4-54 4.6a371 371 0 0 1-100.5-15l-1.2-2.5a424.4 424.4 0 0 0 101.7 15c27.2-.6 38.8-2.6 53.6-4.7 26.5-4 39.8-8.4 43.8-9.7a3 3 0 0 0-.1-.2z))
            s.path(stroke_width: %(.7), d: %(M305.8 253.4c.2 32-16.2 60.8-29.4 73.5a106 106 0 0 1-72.3 30c-32.3.6-62.7-20.5-70.9-29.7-16-18.1-29-41-29.4-72 2-35 15.7-59.3 35.6-76a106.3 106.3 0 0 1 68.4-24.2c25.4.7 55.2 13.2 75.7 38 13.4 16.2 19.3 33.8 22.3 60.5zM204.4 143.8c62 0 113 50.5 113 112.3a113 113 0 0 1-113 112.3c-62 0-112.6-50.4-112.6-112.3s50.6-112.3 112.6-112.3))
            s.path(stroke_width: %(.7), d: %(M204.7 143.4c62 0 112.6 50.7 112.6 112.7s-50.6 112.7-112.6 112.7A113 113 0 0 1 92 256a113 113 0 0 1 112.7-112.7zM94.5 256.1c0 60.6 49.8 110.2 110.2 110.2 60.4 0 110.1-49.6 110.1-110.2S265.1 146 204.7 146A110.6 110.6 0 0 0 94.5 256.1))
            s.path(stroke_width: %(.7), d: %(M204.8 152.8c56.5 0 103.1 46.5 103.1 103.2 0 56.8-46.6 103.2-103.1 103.2A103.6 103.6 0 0 1 101.5 256c0-56.7 46.6-103.2 103.2-103.2zM104 256c0 55.4 45.5 100.7 100.8 100.7 55.2 0 100.7-45.3 100.7-100.7 0-55.4-45.5-100.7-100.8-100.7S104 200.6 104 256))
            s.path(stroke_width: %(.7), d: %(M209.3 143h-9.7v226.4h9.7z))
            s.path(stroke_width: %(.7), d: %(M208.3 141.7h2.5v229h-2.5zm-9.6 0h2.5v229h-2.5z))
            s.path(stroke_width: %(.7), d: %(M317.4 260.5V252l-6.8-6.3-38.7-10.3-55.8-5.7-67 3.4-47.9 11.4-9.6 7.2v8.3l24.4-11 58-9h55.8l41 4.5 28.4 6.9z))
            s.path(stroke_width: %(.7), d: %(M204.7 238.7a394 394 0 0 1 72.9 6.5c21.1 4.2 36 9.5 41 15.4v3c-6-7.4-26-12.8-41.5-16-20.3-3.9-46-6.4-72.4-6.4-28 0-54 2.7-74 6.6-16 3.2-37.4 9.5-40.1 15.8v-3c1.5-4.4 17.4-10.9 39.8-15.4a405 405 0 0 1 74.3-6.5m0-9.7a396 396 0 0 1 73 6.5c21 4.2 36 9.5 41 15.5v2.9c-6.1-7.4-26.2-12.8-41.6-15.9-20.3-4-46-6.5-72.4-6.5a402 402 0 0 0-73.8 6.6c-15.5 3-37.8 9.6-40.3 15.8v-3c1.5-4.3 17.8-11 39.8-15.3a405 405 0 0 1 74.3-6.6m-.5-49.3c41.9-.2 78.5 5.9 95.2 14.5l6.1 10.5c-14.5-7.8-54-16-101.3-14.7-38.5.2-79.6 4.2-100.3 15.2l7.3-12.2c17-8.8 57-13.2 93-13.3))
            s.path(stroke_width: %(.7), d: %(M204.7 188.4c24 0 47 1.3 65.4 4.6 17.1 3.2 33.5 8 35.8 10.6l1.8 3.2c-5.7-3.7-19.8-7.9-38-11.3a367.2 367.2 0 0 0-65-4.5c-27 0-48 1.3-66 4.5-19 3.5-32.2 8.6-35.5 11l1.8-3.3c6.3-3.3 16.4-7.2 33.3-10.2 18.6-3.4 39.7-4.4 66.4-4.6m0-9.6a371 371 0 0 1 63.1 4.4c13.9 2.7 27.6 6.9 32.7 10.6l2.6 4.2c-4.5-5-21.4-9.7-36.4-12.3-17.4-3-39.1-4.2-62-4.4-24 0-46.2 1.5-63.4 4.6-16.4 3.2-27 6.9-31.5 9.8l2.3-3.6c6.2-3.2 16.2-6.2 28.8-8.7 17.3-3.1 39.7-4.6 63.8-4.6m56 124.1a293.3 293.3 0 0 0-56-4.2c-69.9.8-92.4 14.3-95.2 18.4l-5.2-8.5C122 295.7 160 288.5 205 289.2c23.3.4 43.4 2 60.4 5.2l-4.8 8.5))
            s.path(d: %(M204.3 297.5c19.4.3 38.5 1 57 4.5l-1.4 2.4a297.6 297.6 0 0 0-55.5-4.3c-25.8-.2-52 2.2-74.6 8.7-7.2 2-19 6.6-20.3 10.4l-1.3-2.2c.4-2.2 7.6-6.9 21-10.6 26-7.5 50.3-8.7 75-9zm.9-9.8a351 351 0 0 1 61.1 5.3l-1.4 2.5a319 319 0 0 0-59.6-5.2c-25.9 0-53.3 1.9-78.3 9.1-8 2.4-22 7.4-22.4 11.4l-1.3-2.3c.3-3.6 12.3-8.4 23.2-11.6a285 285 0 0 1 78.7-9.2))
            s.path(stroke_width: %(.7), d: %(m304.4 309.9-8.4 13-24.1-21.4-62.6-42-70.5-38.8-36.7-12.5 7.8-14.5 2.7-1.4 22.8 5.7 75 38.7 43.3 27.3 36.3 26 14.8 17.1z))
            s.path(stroke_width: %(.7), d: %(M100.8 208.5c6.5-4.3 53.7 16.7 103 46.5 49.3 29.9 96.4 63.6 92.2 70l-1.4 2.1-.7.5c.2 0 .9-1 0-3.3-2.2-6.9-35.5-33.5-91-67-54-32.2-99-51.6-103.5-46zm205.3 101.2c4-8-39.7-41-94-73.1-55.5-31.5-95.6-50-102.9-44.5l-1.6 3c0 .1 0-.2.4-.5 1.3-1.1 3.5-1 4.5-1 12.6.1 48.6 16.6 99 45.6 22.1 12.8 93.4 58.6 93.1 71.4 0 1.1.1 1.3-.3 1.9z))
          end
          s.g(transform: %(translate(-68.3 28.4)scale(1.13778))) do
            s.path(fill: %(#fff), stroke: %(#000), stroke_width: %(.7), d: %(M180.6 211a58.7 58.7 0 0 0 17.5 41.7 59 59 0 0 0 41.8 17.6 59.4 59.4 0 0 0 42-17.4 59 59 0 0 0 17.4-41.8v-79.2l-118.7-.2z))
            s.path(fill: %(red), stroke: %(#000), stroke_width: %(.5), d: %(M183 211.1a56.4 56.4 0 0 0 16.8 40 57 57 0 0 0 40.2 16.8 56.9 56.9 0 0 0 40.2-16.6 56.4 56.4 0 0 0 16.7-40v-77H183v76.8m91-53.7v48.9l-.1 5.1a33.2 33.2 0 0 1-10 24 34 34 0 0 1-24 10c-9.4 0-17.7-4-23.9-10.2a34 34 0 0 1-10-24v-54z))
            s.g(id: %(pt-e)) do
              s.g(id: %(pt-d), fill: %(#ff0), stroke: %(#000), stroke_width: %(.5)) do
                s.path(stroke: %(none), d: %(M190.2 154.4c.1-5.5 4-6.8 4-6.8.1 0 4.3 1.4 4.3 6.9z))
                s.path(d: %(m186.8 147.7-.7 6.3h4.2c0-5.2 4-6 4-6 .1 0 4 1.1 4.1 6h4.2l-.8-6.4zm-1 6.4h17c.3 0 .6.3.6.7 0 .5-.3.8-.6.8h-17c-.3 0-.6-.3-.6-.8 0-.4.3-.7.7-.7z))
                s.path(d: %(M192 154c0-3.3 2.3-4.2 2.3-4.2s2.3 1 2.3 4.2H192m-5.8-9h16.3c.3 0 .6.4.6.8 0 .3-.3.6-.6.6h-16.3c-.3 0-.6-.3-.6-.7 0-.3.3-.6.6-.6zm.4 1.5H202c.3 0 .6.3.6.7 0 .4-.3.7-.6.7h-15.5c-.4 0-.6-.3-.6-.7 0-.4.2-.7.6-.7zm5-10.6h1.2v.8h.9v-.8h1.3v.9h.9v-1h1.2v2c0 .4-.2.6-.5.6h-4.4c-.3 0-.6-.2-.6-.5zm4.6 2.7.3 6.4h-4.3l.3-6.5h3.7))
                s.path(id: %(pt-a), d: %(M191 141.6v3.4h-4v-3.4z))
                s.use('xlink:href': %(#pt-a), width: %(100%), height: %(100%), x: %(10.6))
                s.path(id: %(pt-b), d: %(M186.3 139h1.2v1h.9v-1h1.2v1h.9v-1h1.2v2c0 .4-.2.6-.5.6h-4.3a.6.6 0 0 1-.6-.6z))
                s.use('xlink:href': %(#pt-b), width: %(100%), height: %(100%), x: %(10.6))
                s.path(fill: %(#000001), stroke: %(none), d: %(M193.9 140.6c0-.6.9-.6.9 0v1.6h-.9z))
                s.path(id: %(pt-c), fill: %(#000001), stroke: %(none), d: %(M188.6 142.8c0-.6.8-.6.8 0v1.2h-.8z))
                s.use('xlink:href': %(#pt-c), width: %(100%), height: %(100%), x: %(10.6))
              end
              s.use('xlink:href': %(#pt-d), width: %(100%), height: %(100%), y: %(46.3))
              s.use('xlink:href': %(#pt-d), width: %(100%), height: %(100%), transform: %(rotate(-45.2 312.8 180)))
            end
            s.use('xlink:href': %(#pt-d), width: %(100%), height: %(100%), x: %(45.7))
            s.use('xlink:href': %(#pt-e), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 479.8 0)))
            s.g(id: %(pt-f), fill: %(#fff)) do
              s.path(fill: %(#039), d: %(M232.6 202.4a8.3 8.3 0 0 0 2.2 5.7 7.2 7.2 0 0 0 5.3 2.4c2.1 0 4-1 5.3-2.4a8.3 8.3 0 0 0 2.2-5.7v-10.8h-15z))
              s.circle(cx: %(236.1), cy: %(195.7), r: %(1.5))
              s.circle(cx: %(244.4), cy: %(195.7), r: %(1.5))
              s.circle(cx: %(240.2), cy: %(199.7), r: %(1.5))
              s.circle(cx: %(236.1), cy: %(203.9), r: %(1.5))
              s.circle(cx: %(244.4), cy: %(203.9), r: %(1.5))
            end
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), y: %(-26))
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), x: %(-20.8))
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), x: %(20.8))
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), y: %(25.8))
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(red), d: %(M256 0h384v480H256z))
          s.path(fill: %(#060), d: %(M0 0h256v480H0z))
          s.g(fill: %(#ff0), fill_rule: %(evenodd), stroke: %(#000), stroke_linecap: %(round), stroke_linejoin: %(round), stroke_width: %(.6)) do
            s.path(d: %(M339.5 306.2c-32.3-1-180-93.2-181-108l8.1-13.5c14.7 21.3 165.7 111 180.6 107.8z))
            s.path(d: %(M164.9 182.8c-2.9 7.8 38.6 33.4 88.4 63.8 49.9 30.3 92.9 49 96 46.4l1.5-2.8c-.6 1-2 1.3-4.3.6-13.5-3.9-48.6-20-92.1-46.4-43.6-26.4-81.4-50.7-87.3-61a6.3 6.3 0 0 1-.6-3.1h-.2l-1.2 2.2zm175.3 123.8c-.5 1-1.6 1-3.5.8-12-1.3-48.6-19.1-91.9-45-50.4-30.2-92-57.6-87.4-64.8l1.2-2.2.2.1c-4 12.2 82.1 61.4 87.2 64.6 49.8 30.8 91.8 48.9 95.5 44.2z))
            s.path(d: %(M256.2 207.2c32.2-.3 72-4.4 95-13.6l-5-8c-13.5 7.5-53.5 12.5-90.3 13.2-43.4-.4-74.1-4.5-89.5-14.8l-4.6 8.6c28.2 12 57.2 14.5 94.4 14.6))
            s.path(d: %(M352.5 193.8c-.8 1.3-15.8 6.4-37.8 10.2a381.2 381.2 0 0 1-58.6 4.3 416.1 416.1 0 0 1-56.2-3.6c-23.1-3.6-35-8.6-39.5-10.4l1.1-2.2c12.7 5 24.7 8 38.7 10.2A411.5 411.5 0 0 0 256 206a391.8 391.8 0 0 0 58.3-4.3c22.5-3.7 34.8-8.4 36.6-10.5zm-4.4-8.1c-2.4 2-14.6 6.3-36 9.7a388.2 388.2 0 0 1-55.8 4c-22 0-40.1-1.6-53.8-3.6-21.8-2.8-33.4-8-37.6-9.4l1.3-2.2c3.3 1.7 14.4 6.2 36.5 9.3a385 385 0 0 0 53.6 3.4 384 384 0 0 0 55.4-4c21.5-3 33.1-8.4 34.9-9.8zM150.3 246c19.8 10.7 63.9 16 105.6 16.4 38 .1 87.4-5.8 105.9-15.6l-.5-10.7c-5.8 9-58.8 17.7-105.8 17.4-47-.4-90.7-7.6-105.3-17v9.5))
            s.path(d: %(M362.8 244.5v2.5c-2.8 3.4-20.2 8.4-42 12a434 434 0 0 1-65.4 4.4 400 400 0 0 1-62-4.3 155 155 0 0 1-44.4-12v-2.9c9.7 6.4 35.9 11.2 44.7 12.6 15.8 2.4 36.1 4.2 61.7 4.2 26.9 0 48.4-1.9 65-4.4 15.7-2.3 38-8.2 42.4-12.1m0-9v2.5c-2.8 3.3-20.2 8.3-42 11.9a434 434 0 0 1-65.4 4.5 414 414 0 0 1-62-4.3 155 155 0 0 1-44.4-12v-3c9.7 6.5 36 11.2 44.7 12.6a408 408 0 0 0 61.7 4.3c26.9 0 48.5-2 65-4.5 15.7-2.2 38-8.1 42.4-12m-107 68.8c-45.6-.2-84.7-12.4-93-14.4l6 9.4a249.8 249.8 0 0 0 87.4 14.3c34.7-1 65-3.7 86.3-14.1l6.2-9.8c-14.5 6.9-64 14.6-93 14.6))
            s.path(d: %(M344.9 297.3a143 143 0 0 1-2.8 4c-10 3.6-26 7.4-32.6 8.4a295.5 295.5 0 0 1-53.7 5c-40.4-.6-73.5-8.5-89-15.3l-1.3-2.1.2-.4 2.1.9a286.5 286.5 0 0 0 88.2 14.5c18.8 0 37.5-2.1 52.6-4.8 23.2-4.7 32.6-8.2 35.5-9.8l.7-.4zm5.3-8.8a287.2 287.2 0 0 1-2 3.5c-5.4 2-20 6.2-41.3 9.2-14 1.9-22.7 3.8-50.6 4.3a347.4 347.4 0 0 1-94.2-14L161 289a390 390 0 0 0 95.4 14c25.5-.5 36.4-2.4 50.3-4.3 24.8-3.8 37.3-8 41-9.1a2.9 2.9 0 0 0 0-.2l2.6-1z))
            s.path(d: %(M350.8 237.6c.1 30-15.3 57-27.6 68.8a99.3 99.3 0 0 1-67.8 28.2c-30.3.5-58.8-19.2-66.5-27.9a101 101 0 0 1-27.5-67.4c1.8-32.8 14.7-55.6 33.3-71.3a99.6 99.6 0 0 1 64.2-22.7 98.2 98.2 0 0 1 71 35.6c12.5 15.2 18 31.7 20.9 56.7M255.6 135a106 106 0 0 1 106 105.2 105.6 105.6 0 1 1-211.4 0c-.1-58 47.3-105.2 105.4-105.2))
            s.path(d: %(M255.9 134.5c58.2 0 105.6 47.4 105.6 105.6S314.1 345.7 256 345.7s-105.6-47.4-105.6-105.6c0-58.2 47.4-105.6 105.6-105.6zM152.6 240c0 56.8 46.7 103.3 103.3 103.3 56.6 0 103.3-46.5 103.3-103.3s-46.7-103.3-103.3-103.3S152.6 183.2 152.6 240))
            s.path(d: %(M256 143.3a97 97 0 0 1 96.7 96.7 97.1 97.1 0 0 1-96.7 96.8c-53 0-96.7-43.6-96.7-96.8a97.1 97.1 0 0 1 96.7-96.7M161.6 240c0 52 42.6 94.4 94.4 94.4s94.4-42.5 94.4-94.4c0-52-42.6-94.4-94.4-94.4a94.8 94.8 0 0 0-94.4 94.4))
            s.path(d: %(M260.3 134h-9.1v212.3h9z))
            s.path(d: %(M259.3 132.8h2.3v214.7h-2.2V132.8zm-9 0h2.4v214.7h-2.3z))
            s.path(d: %(M361.6 244.2v-7.8l-6.4-6-36.3-9.6-52.2-5.3-63 3.2-44.8 10.6-9 6.7v7.9l22.9-10.3 54.4-8.5h52.3l38.4 4.2 26.6 6.4z))
            s.path(d: %(M256 223.8c24.9 0 49 2.3 68.3 6 19.8 4 33.7 9 38.5 14.5v2.8c-5.8-7-24.5-12-39-15-19-3.6-43-6-67.9-6-26.1 0-50.5 2.6-69.3 6.2-15 3-35.1 9-37.6 14.8v-2.9c1.3-4 16.3-10 37.3-14.3 18.9-3.7 43.3-6.1 69.6-6.1zm0-9.1a383 383 0 0 1 68.3 6c19.8 4 33.7 9 38.5 14.6v2.7c-5.8-6.9-24.5-12-39-14.9-19-3.7-43-6-67.9-6a376 376 0 0 0-69.2 6.2c-14.5 2.7-35.4 8.9-37.7 14.7v-2.8c1.4-4 16.6-10.3 37.3-14.3 19-3.7 43.3-6.2 69.7-6.2m-.6-46.2c39.3-.2 73.6 5.5 89.3 13.5l5.7 10c-13.6-7.4-50.6-15-94.9-14-36.1.3-74.7 4-94 14.4l6.8-11.4c15.9-8.3 53.3-12.5 87.1-12.5))
            s.path(d: %(M256 176.7a354 354 0 0 1 61.3 4.3c16 3 31.3 7.4 33.5 9.8l1.7 3c-5.3-3.4-18.6-7.3-35.6-10.5s-38.7-4.3-61-4.2c-25.3-.1-45 1.2-61.8 4.2a108.9 108.9 0 0 0-33.3 10.3l1.7-3.1c6-3 15.3-6.7 31.1-9.6 17.5-3.2 37.4-4.1 62.4-4.2m0-9c21.4-.2 42.6 1 59.1 4a96 96 0 0 1 30.6 10l2.5 4c-4.2-4.7-20-9.2-34.1-11.6-16.4-2.9-36.7-4-58.1-4.2a361 361 0 0 0-59.5 4.4 97.3 97.3 0 0 0-29.6 9.1l2.2-3.3c5.8-3 15.2-5.8 27-8.1a357 357 0 0 1 59.9-4.4zM308.4 284a276.4 276.4 0 0 0-52.5-4c-65.5.8-86.6 13.5-89.2 17.3l-5-8c16.8-12 52.4-18.8 94.6-18.2 21.9.4 40.8 1.9 56.6 5l-4.5 8))
            s.path(d: %(M255.6 278.9c18.2.3 36 1 53.3 4.2l-1.2 2.2c-16-3-33.2-4-52-4-24.3-.2-48.7 2.1-70 8.2-6.7 1.9-17.8 6.2-19 9.8l-1.2-2c.4-2.2 7-6.6 19.6-10 24.4-7 47.2-8.3 70.5-8.4m.8-9.2a327 327 0 0 1 57.3 5l-1.3 2.3a299 299 0 0 0-56-4.9c-24.2 0-49.9 1.8-73.3 8.6-7.5 2.2-20.6 7-21 10.7l-1.2-2.2c.2-3.4 11.5-7.9 21.7-10.8 23.5-6.9 49.3-8.6 73.8-8.7))
            s.path(d: %(m349.4 290.5-7.8 12.3-22.7-20.1-58.6-39.5-66.2-36.3-34.3-11.7 7.3-13.6 2.5-1.3 21.3 5.3 70.4 36.3 40.6 25.6L336 272l13.9 16z))
            s.path(d: %(M158.6 195.5c6-4 50.2 15.6 96.6 43.6 46.1 28 90.3 59.6 86.3 65.5l-1.3 2.1-.6.5c.1-.1.8-1 0-3.1-2-6.5-33.4-31.5-85.3-62.9-50.7-30.1-92.9-48.3-97-43.1zM351 290.4c3.8-7.6-37.2-38.5-88.1-68.6-52-29.5-89.6-46.9-96.5-41.7L165 183c0 .1 0-.2.4-.5 1.2-1 3.3-1 4.2-1 11.8.2 45.5 15.7 92.8 42.8 20.8 12 87.6 55 87.3 67 0 1 .1 1.2-.3 1.8l1.7-2.6z))
          end
          s.g(transform: %(translate(0 26.7)scale(1.06667))) do
            s.path(fill: %(#fff), stroke: %(#000), stroke_width: %(.7), d: %(M180.6 211a58.7 58.7 0 0 0 17.5 41.7 59 59 0 0 0 41.8 17.6 59.4 59.4 0 0 0 42-17.4 59 59 0 0 0 17.4-41.8v-79.2l-118.7-.2z))
            s.path(fill: %(red), stroke: %(#000), stroke_width: %(.5), d: %(M183 211.1a56.4 56.4 0 0 0 16.8 40 57 57 0 0 0 40.2 16.8 56.9 56.9 0 0 0 40.2-16.6 56.4 56.4 0 0 0 16.7-40v-77H183v76.8m91-53.7v48.9l-.1 5.1a33.2 33.2 0 0 1-10 24 34 34 0 0 1-24 10c-9.4 0-17.7-4-23.9-10.2a34 34 0 0 1-10-24v-54z))
            s.g(id: %(pt-e)) do
              s.g(id: %(pt-d), fill: %(#ff0), stroke: %(#000), stroke_width: %(.5)) do
                s.path(stroke: %(none), d: %(M190.2 154.4c.1-5.5 4-6.8 4-6.8.1 0 4.3 1.4 4.3 6.9z))
                s.path(d: %(m186.8 147.7-.7 6.3h4.2c0-5.2 4-6 4-6 .1 0 4 1.1 4.1 6h4.2l-.8-6.4zm-1 6.4h17c.3 0 .6.3.6.7 0 .5-.3.8-.6.8h-17c-.3 0-.6-.3-.6-.8 0-.4.3-.7.7-.7z))
                s.path(d: %(M192 154c0-3.3 2.3-4.2 2.3-4.2s2.3 1 2.3 4.2H192m-5.8-9h16.3c.3 0 .6.4.6.8 0 .3-.3.6-.6.6h-16.3c-.3 0-.6-.3-.6-.7 0-.3.3-.6.6-.6zm.4 1.5H202c.3 0 .6.3.6.7 0 .4-.3.7-.6.7h-15.5c-.4 0-.6-.3-.6-.7 0-.4.2-.7.6-.7zm5-10.6h1.2v.8h.9v-.8h1.3v.9h.9v-1h1.2v2c0 .4-.2.6-.5.6h-4.4c-.3 0-.6-.2-.6-.5zm4.6 2.7.3 6.4h-4.3l.3-6.5h3.7))
                s.path(id: %(pt-a), d: %(M191 141.6v3.4h-4v-3.4z))
                s.use('xlink:href': %(#pt-a), width: %(100%), height: %(100%), x: %(10.6))
                s.path(id: %(pt-b), d: %(M186.3 139h1.2v1h.9v-1h1.2v1h.9v-1h1.2v2c0 .4-.2.6-.5.6h-4.3a.6.6 0 0 1-.6-.6z))
                s.use('xlink:href': %(#pt-b), width: %(100%), height: %(100%), x: %(10.6))
                s.path(fill: %(#000001), stroke: %(none), d: %(M193.9 140.6c0-.6.9-.6.9 0v1.6h-.9z))
                s.path(id: %(pt-c), fill: %(#000001), stroke: %(none), d: %(M188.6 142.8c0-.6.8-.6.8 0v1.2h-.8z))
                s.use('xlink:href': %(#pt-c), width: %(100%), height: %(100%), x: %(10.6))
              end
              s.use('xlink:href': %(#pt-d), width: %(100%), height: %(100%), y: %(46.3))
              s.use('xlink:href': %(#pt-d), width: %(100%), height: %(100%), transform: %(rotate(-45.2 312.8 180)))
            end
            s.use('xlink:href': %(#pt-d), width: %(100%), height: %(100%), x: %(45.7))
            s.use('xlink:href': %(#pt-e), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 479.8 0)))
            s.g(id: %(pt-f), fill: %(#fff)) do
              s.path(fill: %(#039), d: %(M232.6 202.4a8.3 8.3 0 0 0 2.2 5.7 7.2 7.2 0 0 0 5.3 2.4c2.1 0 4-1 5.3-2.4a8.3 8.3 0 0 0 2.2-5.7v-10.8h-15z))
              s.circle(cx: %(236.1), cy: %(195.7), r: %(1.5))
              s.circle(cx: %(244.4), cy: %(195.7), r: %(1.5))
              s.circle(cx: %(240.2), cy: %(199.7), r: %(1.5))
              s.circle(cx: %(236.1), cy: %(203.9), r: %(1.5))
              s.circle(cx: %(244.4), cy: %(203.9), r: %(1.5))
            end
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), y: %(-26))
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), x: %(-20.8))
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), x: %(20.8))
            s.use('xlink:href': %(#pt-f), width: %(100%), height: %(100%), y: %(25.8))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
