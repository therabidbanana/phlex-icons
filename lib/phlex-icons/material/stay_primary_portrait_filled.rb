# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryPortraitFilled < Base
      def view_template
        render StayPrimaryPortrait.new(variant: :filled, **attrs)
      end
    end
  end
end
