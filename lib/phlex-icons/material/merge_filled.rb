# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeFilled < Base
      def view_template
        render Merge.new(variant: :filled, **attrs)
      end
    end
  end
end
