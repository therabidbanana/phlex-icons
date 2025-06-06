# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMinecraftFilled < Base
      def view_template
        render BrandMinecraft.new(variant: :filled, **attrs)
      end
    end
  end
end
