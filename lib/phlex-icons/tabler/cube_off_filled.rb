# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeOffFilled < Base
      def view_template
        render CubeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
