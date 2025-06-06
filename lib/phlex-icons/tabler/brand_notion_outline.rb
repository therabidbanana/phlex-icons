# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNotionOutline < Base
      def view_template
        render BrandNotion.new(variant: :outline, **attrs)
      end
    end
  end
end
