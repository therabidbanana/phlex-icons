# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOutlineFilled < Base
      def view_template
        render PersonOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
