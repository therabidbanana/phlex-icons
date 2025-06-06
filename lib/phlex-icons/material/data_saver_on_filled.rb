# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOnFilled < Base
      def view_template
        render DataSaverOn.new(variant: :filled, **attrs)
      end
    end
  end
end
