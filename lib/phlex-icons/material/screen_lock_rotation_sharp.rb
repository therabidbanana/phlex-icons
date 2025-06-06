# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockRotationSharp < Base
      def view_template
        render ScreenLockRotation.new(variant: :sharp, **attrs)
      end
    end
  end
end
