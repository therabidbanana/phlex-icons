# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TargetOffOutline < Base
      def view_template
        render TargetOff.new(variant: :outline, **attrs)
      end
    end
  end
end
