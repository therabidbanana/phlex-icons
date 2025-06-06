# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUnityFilled < Base
      def view_template
        render BrandUnity.new(variant: :filled, **attrs)
      end
    end
  end
end
