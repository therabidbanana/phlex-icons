# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightBarFilled < Base
      def view_template
        render ArrowRightBar.new(variant: :filled, **attrs)
      end
    end
  end
end
