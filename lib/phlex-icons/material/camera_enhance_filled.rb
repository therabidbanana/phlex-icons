# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraEnhanceFilled < Base
      def view_template
        render CameraEnhance.new(variant: :filled, **attrs)
      end
    end
  end
end
