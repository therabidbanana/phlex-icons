# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TornadoFilled < Base
      def view_template
        render Tornado.new(variant: :filled, **attrs)
      end
    end
  end
end
