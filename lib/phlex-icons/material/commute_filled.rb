# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommuteFilled < Base
      def view_template
        render Commute.new(variant: :filled, **attrs)
      end
    end
  end
end
