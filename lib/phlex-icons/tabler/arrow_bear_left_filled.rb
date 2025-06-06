# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearLeftFilled < Base
      def view_template
        render ArrowBearLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
