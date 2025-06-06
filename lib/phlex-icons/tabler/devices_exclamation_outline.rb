# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesExclamationOutline < Base
      def view_template
        render DevicesExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
