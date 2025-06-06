# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCodeFilled < Base
      def view_template
        render DevicesCode.new(variant: :filled, **attrs)
      end
    end
  end
end
