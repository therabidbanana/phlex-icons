# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraBackSharp < Base
      def view_template
        render PhotoCameraBack.new(variant: :sharp, **attrs)
      end
    end
  end
end
