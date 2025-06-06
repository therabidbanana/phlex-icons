# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BombFilled < Base
      def view_template
        render Bomb.new(variant: :filled, **attrs)
      end
    end
  end
end
