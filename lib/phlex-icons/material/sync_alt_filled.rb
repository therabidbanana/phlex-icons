# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncAltFilled < Base
      def view_template
        render SyncAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
