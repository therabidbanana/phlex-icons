# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CliffJumpingFilled < Base
      def view_template
        render CliffJumping.new(variant: :filled, **attrs)
      end
    end
  end
end
