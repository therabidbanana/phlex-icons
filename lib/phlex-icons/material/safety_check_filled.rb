# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyCheckFilled < Base
      def view_template
        render SafetyCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
