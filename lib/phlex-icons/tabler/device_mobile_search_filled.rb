# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileSearchFilled < Base
      def view_template
        render DeviceMobileSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
