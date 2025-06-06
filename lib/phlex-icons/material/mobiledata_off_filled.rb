# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobiledataOffFilled < Base
      def view_template
        render MobiledataOff.new(variant: :filled, **attrs)
      end
    end
  end
end
