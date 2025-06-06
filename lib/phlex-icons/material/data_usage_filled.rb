# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataUsageFilled < Base
      def view_template
        render DataUsage.new(variant: :filled, **attrs)
      end
    end
  end
end
