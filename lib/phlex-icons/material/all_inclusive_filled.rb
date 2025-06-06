# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInclusiveFilled < Base
      def view_template
        render AllInclusive.new(variant: :filled, **attrs)
      end
    end
  end
end
