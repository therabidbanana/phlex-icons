# frozen_string_literal: true

module PhlexIcons
  module Material
    class EMobiledataFilled < Base
      def view_template
        render EMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
