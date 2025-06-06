# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EraserFilled < Base
      def view_template
        render Eraser.new(variant: :filled, **attrs)
      end
    end
  end
end
