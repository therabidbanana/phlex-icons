# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheckupListFilled < Base
      def view_template
        render CheckupList.new(variant: :filled, **attrs)
      end
    end
  end
end
